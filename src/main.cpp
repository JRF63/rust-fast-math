#include "helper.h"
#include "passwrapper.h"

using namespace llvm;

int main(int _argc, char *argv[]) {
  LLVMContext context;
  SMDiagnostic error;

  auto debug_module = helper::create_module(argv[1], error, context);
  helper::tag_functions(debug_module, {"_ZN5dummy5func117hca6be8bc898af948E"},
                        {(1 << 7) - 1});

  passwrapper::LLVMRustCheckAndApplyUnsafeFPMath(wrap(debug_module.get()));

  // helper::save_to_file(debug_module, "output.ll");
  helper::print_module(debug_module);
  return 0;
}