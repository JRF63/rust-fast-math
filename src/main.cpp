#include "helper.h"
#include "rustwrapper.h"

using namespace llvm;

int main() {
  LLVMContext context;
  SMDiagnostic error;

  std::string asmstring = helper::read_stdin();
  auto debug_module = helper::create_module(asmstring, error, context);
  passwrapper::LLVMRustCheckAndApplyUnsafeFPMath(wrap(debug_module.get()));
  helper::print_module(debug_module);
  return 0;
}