#include <string>
#include <vector>

#include "llvm/ADT/STLExtras.h"
#include "llvm/ADT/SmallPtrSet.h"
#include "llvm/Analysis/AliasAnalysis.h"
#include "llvm/Analysis/DomTreeUpdater.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/Argument.h"
#include "llvm/IR/Constant.h"
#include "llvm/IR/DIBuilder.h"
#include "llvm/IR/DebugInfo.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/IntrinsicInst.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Verifier.h"

#include "llvm/Analysis/CallGraph.h"
#include "llvm/Transforms/Utils/Cloning.h"

using namespace llvm;
namespace passwrapper {

const char *FPMathFuncListLabel = "rust.fp-math.fns";
const char *FPMathFlagsLabel = "rust.fp-math.flags";

void setFunctionFPMathFlags(Function *F, uint32_t Flags) {
  LLVMContext &C = F->getContext();
  auto FlagsAsConstantInt = ConstantInt::get(Type::getInt32Ty(C), Flags);
  auto FlagsAsMD = ConstantAsMetadata::get(FlagsAsConstantInt);
  F->setMetadata(FPMathFlagsLabel, MDNode::get(C, {FlagsAsMD}));
}

extern "C" void LLVMRustTagFPMathFlags(LLVMValueRef Fn, uint32_t Flags) {
  Function *F = unwrap<Function>(Fn);
  setFunctionFPMathFlags(F, Flags);

  Module *M = F->getParent();
  LLVMContext &C = M->getContext();
  auto List = M->getOrInsertNamedMetadata(FPMathFuncListLabel);
  auto FuncName = MDString::get(C, F->getName());
  List->addOperand(MDNode::get(C, {FuncName}));
}

uint32_t getFunctionFPMathFlags(Function *F, unsigned FPMathFlagsID) {
  uint32_t Flags = 0;
  if (Metadata *Node = F->getMetadata(FPMathFlagsID)) {
    Metadata *MD = cast<MDNode>(Node)->getOperand(0).get();
    auto FlagsAsConstant = cast<ConstantAsMetadata>(MD)->getValue();
    auto FlagsAsConstantInt = cast<ConstantInt>(FlagsAsConstant);
    Flags = static_cast<uint32_t>(FlagsAsConstantInt->getZExtValue());
  }
  return Flags;
}

FastMathFlags rustFPMathFlagsToFMF(uint32_t Flags) {
  // Needs to match rustc_middle::middle::codegen_fn_attrs::FPMathFlags
  enum RustFPMathFlags : uint32_t {
    AllowReassoc = 1 << 0,
    NoNaNs = 1 << 1,
    NoInfs = 1 << 2,
    NoSignedZeros = 1 << 3,
    AllowReciprocal = 1 << 4,
    AllowContract = 1 << 5,
    ApproxFunc = 1 << 6
  };
  // Result of OR'ing all the flags
  uint32_t Fast = (1 << 7) - 1;

  FastMathFlags FMF;

  if (Flags == Fast) {
    FMF.setFast(true);
    return FMF;
  }

  if (Flags & AllowReassoc) {
    FMF.setAllowReassoc(true);
  }
  if (Flags & NoNaNs) {
    FMF.setNoNaNs(true);
  }
  if (Flags & NoInfs) {
    FMF.setNoInfs(true);
  }
  if (Flags & NoSignedZeros) {
    FMF.setNoSignedZeros(true);
  }
  if (Flags & AllowReciprocal) {
    FMF.setAllowReciprocal(true);
  }
  if (Flags & AllowContract) {
    FMF.setAllowContract(true);
  }
  if (Flags & ApproxFunc) {
    FMF.setApproxFunc(true);
  }
  return FMF;
}

void directlySetFMF(Function *F, FastMathFlags FMF) {
  for (BasicBlock &BB : F->getBasicBlockList()) {
    for (Instruction &I : BB.getInstList()) {
      if (isa<FPMathOperator>(I)) {
        I.copyFastMathFlags(FMF);
      }
    }
  }
}

Function *cloneFunctionUsingName(Function *F, std::string &Name) {
  ValueToValueMapTy VMap;
  Function *Clone = CloneFunction(F, VMap);
  Clone->setName(Name);
  return Clone;
}

void recursivelyApplyFPMathFlags(CallGraph &CG, CallGraphNode *CGN,
                                 uint32_t Flags, unsigned FPMathFlagsID) {
  FastMathFlags FMF = rustFPMathFlagsToFMF(Flags);
  std::vector<CallGraphNode *> Stack = {CGN};

  while (!Stack.empty()) {
    CallGraphNode *Node = Stack.back();
    Stack.pop_back();

    for (auto CR = Node->begin(); CR != Node->end(); ++CR) {
      // If has an actual call edge
      if (CR->first) {
        CallGraphNode *ChildNode = CR->second;
        if (Function *ChildFn = ChildNode->getFunction()) {
          uint32_t ChildFlags = getFunctionFPMathFlags(ChildFn, FPMathFlagsID);
          GlobalValue::LinkageTypes L = ChildFn->getLinkage();
          // Funcs with more than 1 callers or that are exported must be cloned
          bool MustClone = !(ChildNode->getNumReferences() == 1 &&
                             (L == GlobalValue::LinkageTypes::InternalLinkage ||
                              L == GlobalValue::LinkageTypes::PrivateLinkage));

          // If flags are diff. and the function is defined in the module.
          if (ChildFlags != Flags && !(ChildFn->isDeclaration())) {
            if (MustClone) {
              std::string NewName = ChildFn->getName().str();
              NewName.append(".fm");
              NewName.append(std::to_string(Flags));

              // Get the previously cloned function or create a new one
              Function *Clone = CG.getModule().getFunction(NewName);
              if (Clone == nullptr) {
                Clone = cloneFunctionUsingName(ChildFn, NewName);
                Clone->setLinkage(GlobalValue::LinkageTypes::InternalLinkage);
                CG.addToCallGraph(Clone);
                directlySetFMF(Clone, FMF);
                setFunctionFPMathFlags(Clone, Flags);
              }

              // Make the parent function call the clone instead
              WeakTrackingVH I = CR->first.getValue();
              auto Call = cast<CallBase>(I);
              Call->setCalledFunction(Clone);

              Stack.push_back(CG[Clone]);

            } else {
              directlySetFMF(ChildFn, FMF);
              setFunctionFPMathFlags(ChildFn, Flags);
              Stack.push_back(ChildNode);
            }
          }
        }
      }
    }
  }
}

extern "C" void LLVMRustCheckAndApplyFPMathFlags(LLVMModuleRef Mod) {
  Module *M = unwrap(Mod);

  if (auto List = M->getNamedMetadata(FPMathFuncListLabel)) {
    LLVMContext &C = M->getContext();
    // Querying with StringRef is relatively expensive so cache the metadata ID
    unsigned FPMathFlagsID = C.getMDKindID(FPMathFlagsLabel);

    CallGraph CG(*M);
    // Loop through all functions with the #[fp_math(...)] attribute
    for (auto Node : List->operands()) {
      Metadata *MD = Node->getOperand(0).get();
      auto FuncName = cast<MDString>(MD);
      Function *F = M->getFunction(FuncName->getString());
      uint32_t Flags = getFunctionFPMathFlags(F, FPMathFlagsID);
      directlySetFMF(F, rustFPMathFlagsToFMF(Flags));

      // Modify the callees
      recursivelyApplyFPMathFlags(CG, CG[F], Flags, FPMathFlagsID);
    }
  }
}

} // namespace passwrapper