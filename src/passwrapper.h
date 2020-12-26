#include "llvm/IR/Module.h"

namespace passwrapper {
extern "C" void LLVMRustTagFastMath(LLVMValueRef Fn, uint32_t Flags);
extern "C" void LLVMRustCheckAndApplyFastMath(LLVMModuleRef Mod);
} // namespace passwrapper