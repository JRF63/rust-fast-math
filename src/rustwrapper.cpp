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
#include "llvm/Support/Regex.h"

#include "llvm/Transforms/Utils/Cloning.h"

using namespace llvm;
namespace passwrapper {

const char *UnsafeFPMathFunctionList = "rust.unsafe-fp-math.functions";
const char *UnsafeFPMathTag = "rust.unsafe-fp-math.flags";

uint32_t readUnsafeFPMathTag(Function *F, unsigned UnsafeFPMathID) {
  uint32_t Flags = 0;
  if (Metadata *Node = F->getMetadata(UnsafeFPMathID)) {
    Metadata *MD = cast<MDNode>(Node)->getOperand(0).get();
    auto *FlagsAsConstant = cast<ConstantAsMetadata>(MD)->getValue();
    auto *FlagsAsConstantInt = cast<ConstantInt>(FlagsAsConstant);
    Flags = static_cast<uint32_t>(FlagsAsConstantInt->getZExtValue());
  }
  return Flags;
}

FastMathFlags rustUnsafeFPMathFlagsToFMF(uint32_t Flags) {
  struct Pair {
    uint32_t Flag;
    void (FastMathFlags::*SetFlag)(bool);
  };

  // Needs to match rustc_middle::middle::codegen_fn_attrs::UnsafeFPMathFlags
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

extern "C" void LLVMRustTagFunctionUnsafeFPMath(LLVMValueRef Fn,
                                                uint32_t Flags) {
  Function *F = unwrap<Function>(Fn);
  Module *M = F->getParent();
  LLVMContext &C = F->getContext();
  // Mark this function with the flags
  auto *FlagsAsConstantInt = ConstantInt::get(Type::getInt32Ty(C), Flags);
  auto *FlagsAsMD = ConstantAsMetadata::get(FlagsAsConstantInt);
  F->setMetadata(UnsafeFPMathTag, MDNode::get(C, {FlagsAsMD}));

  // Add to the list of functions with unsafe fp-math
  auto *List = M->getOrInsertNamedMetadata(UnsafeFPMathFunctionList);
  List->addOperand(MDNode::get(C, {ValueAsMetadata::get(F)}));
}

extern "C" void LLVMRustCheckAndApplyUnsafeFPMath(LLVMModuleRef Mod) {
  Module *M = unwrap(Mod);

  if (auto *List = M->getNamedMetadata(UnsafeFPMathFunctionList)) {
    SmallVector<Function *, 8> Stack;
    SmallVector<char, 128> NameBuf;
    SmallPtrSet<Function *, 8> Visited;
    ValueToValueMapTy VMap;

    // Querying with StringRef is relatively expensive so cache the metadata ID
    unsigned UnsafeFPMathID = M->getContext().getMDKindID(UnsafeFPMathTag);

    auto FPMethodOrVectorIntrinsic = Regex(
        // [legacy]
        // std::f32::<impl f32>::
        // std::f64::<impl f64>::
        // core::f32::<impl f32>::
        // core::f64::<impl f64>::
        // core::core_arch::
        "(_ZN("
        "((3std|4core)3("
        "f3221_\\$LT\\$impl\\$u20\\$f32|"
        "f6421_\\$LT\\$impl\\$u20\\$f64)"
        "\\$GT\\$)|"
        "(4core9core_arch)))|"
        // [v0]
        // <f32>::
        // <f64>::
        // core::core_arch::
        "(_RNv("
        "(MNtCs(kKxLsFYgSDi_3std|59sSsiVHtSQ_4core)3(f32|f64))|"
        "(NtNtNtCs59sSsiVHtSQ_4core9core_arch)))");

    // Loop through all functions with the #[unsafe_fp_math(...)] attribute
    for (auto *MDN : List->operands()) {
      auto *MD = cast<ValueAsMetadata>(MDN->getOperand(0).get());
      auto *F = cast<Function>(MD->getValue());

      uint32_t Flags = readUnsafeFPMathTag(F, UnsafeFPMathID);
      FastMathFlags FMF = rustUnsafeFPMathFlagsToFMF(Flags);

      Stack.clear();
      Stack.push_back(F);
      Visited.clear();
      Visited.insert(F);

      // Do a depth-first search on the function's callees
      while (!Stack.empty()) {
        for (BasicBlock &BB : *Stack.pop_back_val()) {
          for (Instruction &I : BB) {
            // Check the instructions that can have fast-math flags: `fneg`,
            // `fadd`, `fsub`, `fmul`, `fdiv`, `frem`, `fcmp`, `phi`, `select`
            // and also `call`'s return a floating-point scalar or vector type
            if (isa<FPMathOperator>(I)) {
              // Set the flags on the function
              I.copyFastMathFlags(FMF);
            }

            // Inspect the direct callees of this function.
            if (auto *Call = dyn_cast<CallBase>(&I)) {
              // The intrinsics that can have the fast-math flags return floats
              // or float vectors. We're assuming here that the Rust wrappers
              // of such intrinsics also have the same signature.
              // Duplicated from `llvm/IR/Operator.h` because we're also
              // considering `invoke` and not just `call`.
              Type *Ty = Call->getType();
              while (ArrayType *ArrTy = dyn_cast<ArrayType>(Ty)) {
                Ty = ArrTy->getElementType();
              }
              if (!Ty->isFPOrFPVectorTy()) {
                continue;
              }

              Function *Callee = Call->getCalledFunction();

              // Not considering indirect calls
              if (Callee == nullptr) {
                continue;
              }
              // We can't access the definitions of intrinsics or externally
              // defined functions so skip them
              if (Callee->isIntrinsic() || Callee->isDeclaration()) {
                continue;
              }
              // Only considering floating-point functions in `std` and
              // intrinsics in `core::arch`
              if (!FPMethodOrVectorIntrinsic.match(Callee->getName())) {
                continue;
              }
              // Pessimistically guards against recursive functions but there
              // shouldn't be any for float methods or intrinsics in `std` or
              // `core`
              if (Visited.contains(Callee)) {
                continue;
              }
              Visited.insert(Callee);

              bool MustClone = true;

              GlobalValue::LinkageTypes L = Callee->getLinkage();
              if (L == GlobalValue::LinkageTypes::InternalLinkage ||
                  L == GlobalValue::LinkageTypes::PrivateLinkage) {
                // If all the users of this function have the same flag then
                // this can be modified directly
                MustClone = false;
                for (User *U : Callee->users()) {
                  if (auto *I = dyn_cast<Instruction>(U)) {
                    uint32_t UserFlags =
                        readUnsafeFPMathTag(I->getFunction(), UnsafeFPMathID);
                    if (UserFlags != Flags) {
                      MustClone = true;
                      break;
                    }
                  }
                }
              }

              if (MustClone) {
                // Would concatenate the names if not cleared
                NameBuf.clear();
                // Append `.fm{flags as hex}` to the original name
                StringRef NewName =
                    (Callee->getName() + ".fm" + Twine::utohexstr(Flags))
                        .toStringRef(NameBuf);

                // Get the previously cloned function or create a new one
                Function *Clone = M->getFunction(NewName);
                if (Clone == nullptr) {
                  // Must clear the reused VMap for the next cloning
                  VMap.clear();
                  Clone = CloneFunction(Callee, VMap);
                  Clone->setName(NewName);
                }

                // Make the parent function call the Clone instead
                Call->setCalledFunction(Clone);
                Callee = Clone;
              }

              // At this point, Callee is either a clone or can be modified
              // directly so it can be safely added to the DFS stack
              Stack.push_back(Callee);
            }
          }
        }
      }
    }
  }
}

} // namespace passwrapper