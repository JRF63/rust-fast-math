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

#include "llvm/IR/AbstractCallSite.h"
#include "llvm/Transforms/Utils/Cloning.h"

using namespace llvm;
namespace passwrapper {

const char *FastMathFuncList = "rust.fastmath.functions";
const char *FastMathLabel = "rust.fastmath.flags";

void tagFastMath(Function *F, uint32_t Flags) {
  LLVMContext &C = F->getContext();
  auto *FlagsAsConstantInt = ConstantInt::get(Type::getInt32Ty(C), Flags);
  auto *FlagsAsMD = ConstantAsMetadata::get(FlagsAsConstantInt);
  F->setMetadata(FastMathLabel, MDNode::get(C, {FlagsAsMD}));
}

uint32_t readFastMath(Function *F, unsigned FastMathID) {
  uint32_t Flags = 0;
  if (Metadata *Node = F->getMetadata(FastMathID)) {
    Metadata *MD = cast<MDNode>(Node)->getOperand(0).get();
    auto *FlagsAsConstant = cast<ConstantAsMetadata>(MD)->getValue();
    auto *FlagsAsConstantInt = cast<ConstantInt>(FlagsAsConstant);
    Flags = static_cast<uint32_t>(FlagsAsConstantInt->getZExtValue());
  }
  return Flags;
}

FastMathFlags rustFastMathFlagsToFMF(uint32_t Flags) {
  struct Pair {
    uint32_t Flag;
    void (FastMathFlags::*SetFlag)(bool);
  };

  // Needs to match rustc_middle::middle::codegen_fn_attrs::FastMathFlags
  std::initializer_list<Pair> Pairs = {
      {1 << 0, &FastMathFlags::setAllowReassoc},
      {1 << 1, &FastMathFlags::setNoNaNs},
      {1 << 2, &FastMathFlags::setNoInfs},
      {1 << 3, &FastMathFlags::setNoSignedZeros},
      {1 << 4, &FastMathFlags::setAllowReciprocal},
      {1 << 5, &FastMathFlags::setAllowContract},
      {1 << 6, &FastMathFlags::setApproxFunc}};

  // Result of setting all the flags
  uint32_t Fast = (1 << 7) - 1;

  FastMathFlags FMF;

  if (Flags == Fast) {
    FMF.setFast(true);
    return FMF;
  }

  for (auto P : Pairs) {
    if (Flags & P.Flag) {
      (FMF.*(P.SetFlag))(true);
    }
  }

  return FMF;
}

void recursivelyApplyFastMath(Module *M, Function *P, unsigned FastMathID) {
  uint32_t Flags = readFastMath(P, FastMathID);
  FastMathFlags FMF = rustFastMathFlagsToFMF(Flags);
  SmallVector<Function *, 32> Stack = {P};
  SmallVector<char, 128> NameBuf;

  auto isValidTarget = [=](Function *F) -> bool {
    if (F == nullptr) {
      return false;
    }
    // We can't access the definitions of intrinsics or externally
    // defined functions.
    if (F->isIntrinsic() || F->isDeclaration()) {
      return false;
    }
    // This function has already been visited.
    if (readFastMath(F, FastMathID) == Flags) {
      return false;
    }
    return true;
  };

  auto nextTarget = [=, &NameBuf](Function *F) -> Function * {
    bool CanDirectlyModify = false;
    if (F == P) {
      // Functions marked with the attribute _should_ be modified directly.
      CanDirectlyModify = true;
    } else {
      GlobalValue::LinkageTypes L = F->getLinkage();
      if (L == GlobalValue::LinkageTypes::InternalLinkage ||
          L == GlobalValue::LinkageTypes::PrivateLinkage) {
        // If all the users' functions have the same flag then this can be
        // modified directly.
        //
        // This is a purposely simple heuristic. Completely determining whether
        // the function can avoid being cloned requires SCC traversal of the
        // call graph and can be more expensive than just cloning.
        CanDirectlyModify = true;
        for (User *U : F->users()) {
          if (auto *I = dyn_cast<Instruction>(U)) {
            if (readFastMath(I->getFunction(), FastMathID) == Flags) {
              continue;
            }
          }
          CanDirectlyModify = false;
          break;
        }
      }
    }

    if (CanDirectlyModify) {
      return F;
    } else {
      // oldname.fm{flags as hex}
      StringRef NewName =
          (F->getName() + ".fm" + Twine::utohexstr(Flags)).toStringRef(NameBuf);

      // Get the previously cloned function or create a new one
      Function *Clone = M->getFunction(NewName);
      if (Clone == nullptr) {
        ValueToValueMapTy VMap;
        Clone = CloneFunction(F, VMap);
        Clone->setName(NewName);
        Clone->setLinkage(GlobalValue::LinkageTypes::InternalLinkage);
      }
      // Must manually clear to avoid concatenating the names.
      NameBuf.clear();

      return Clone;
    }
  };

  while (!Stack.empty()) {
    Function *F = Stack.back();
    Stack.pop_back();

    // Mark the function as traversed with respect to the current Flags.
    tagFastMath(F, Flags);

    for (BasicBlock &BB : *F) {
      for (Instruction &I : BB) {
        if (isa<FPMathOperator>(I)) {
          I.copyFastMathFlags(FMF);
        }

        if (auto *Call = dyn_cast<CallBase>(&I)) {
          Function *Callee = Call->getCalledFunction();
          if (isValidTarget(Callee)) {
            Function *CalleeOrClone = nextTarget(Callee);
            // If cloned..
            if (Callee != CalleeOrClone) {
              // Make the parent function call the Clone instead.
              Call->setCalledFunction(CalleeOrClone);
            }
            Stack.push_back(CalleeOrClone);

            // Rust doesn't emit the `callback` metadata so this does not do
            // anything yet.
            forEachCallbackCallSite(*Call, [=, &Stack](AbstractCallSite &ACS) {
              Function *Callback = ACS.getCalledFunction();
              if (isValidTarget(Callback)) {
                Function *CallbackOrClone = nextTarget(Callback);
                if (Callback != CallbackOrClone) {
                  ACS.getInstruction()->setOperand(
                      ACS.getCallArgOperandNoForCallee(), CallbackOrClone);
                }
                Stack.push_back(CallbackOrClone);
              }
            });
          }
        }
      }
    }
  }
}

extern "C" void LLVMRustTagFastMath(LLVMValueRef Fn, uint32_t Flags) {
  Function *F = unwrap<Function>(Fn);
  tagFastMath(F, Flags);

  Module *M = F->getParent();
  LLVMContext &C = M->getContext();
  auto *List = M->getOrInsertNamedMetadata(FastMathFuncList);
  auto *FuncName = MDString::get(C, F->getName());
  List->addOperand(MDNode::get(C, {FuncName}));
}

extern "C" void LLVMRustCheckAndApplyFastMath(LLVMModuleRef Mod) {
  Module *M = unwrap(Mod);
  if (auto *List = M->getNamedMetadata(FastMathFuncList)) {
    // Querying with StringRef is relatively expensive so cache the metadata ID
    unsigned FastMathID = M->getContext().getMDKindID(FastMathLabel);

    // Loop through all functions with the #[fp_math(...)] attribute
    for (auto *MDN : List->operands()) {
      auto *FuncName = cast<MDString>(MDN->getOperand(0).get());
      Function *F = M->getFunction(FuncName->getString());
      recursivelyApplyFastMath(M, F, FastMathID);
    }
  }
}

} // namespace passwrapper