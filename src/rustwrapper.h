#include "llvm/IR/Module.h"

namespace passwrapper {
extern "C" void LLVMRustTagFunctionUnsafeFPMath(LLVMValueRef Fn, uint32_t Flags);
extern "C" void LLVMRustCheckAndApplyUnsafeFPMath(LLVMModuleRef Mod);
} // namespace passwrapper