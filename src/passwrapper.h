#include "llvm/IR/Module.h"

namespace passwrapper {
    extern "C" void LLVMRustTagFPMathFlags(LLVMValueRef Fn, uint32_t Flags);
    extern "C" void LLVMRustCheckAndApplyFPMathFlags(LLVMModuleRef Mod);
}