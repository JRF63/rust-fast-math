#include "helper.h"

#include <cstdio>
#include <fstream>
#include <system_error>
#include <vector>

#include "passwrapper.h"
#include "llvm/AsmParser/Parser.h"
#include "llvm/IR/AssemblyAnnotationWriter.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/FormattedStream.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

extern "C" size_t demangle(const char *, size_t, char *, size_t);

// Copied over from compiler::rustc_llvm for demangling func names
class RustAssemblyAnnotationWriter : public AssemblyAnnotationWriter {
  std::vector<char> Buf;

public:
  RustAssemblyAnnotationWriter() {}

  // Return empty string if demangle failed
  // or if name does not need to be demangled
  StringRef CallDemangle(StringRef name) {
    if (Buf.size() < name.size() * 2) {
      // Semangled name usually shorter than mangled,
      // but allocate twice as much memory just in case
      Buf.resize(name.size() * 2);
    }

    auto R = demangle(name.data(), name.size(), Buf.data(), Buf.size());
    if (!R) {
      // Demangle failed.
      return StringRef();
    }

    auto Demangled = StringRef(Buf.data(), R);
    if (Demangled == name) {
      // Do not print anything if demangled name is equal to mangled.
      return StringRef();
    }

    return Demangled;
  }

  void emitFunctionAnnot(const Function *F,
                         formatted_raw_ostream &OS) override {
    StringRef Demangled = CallDemangle(F->getName());
    if (Demangled.empty()) {
      return;
    }

    OS << "; " << Demangled << "\n";
  }

  void emitInstructionAnnot(const Instruction *I,
                            formatted_raw_ostream &OS) override {
    const char *Name;
    const Value *Value;
    if (const CallInst *CI = dyn_cast<CallInst>(I)) {
      Name = "call";
      Value = CI->getCalledOperand();
    } else if (const InvokeInst *II = dyn_cast<InvokeInst>(I)) {
      Name = "invoke";
      Value = II->getCalledOperand();
    } else {
      // Could demangle more operations, e. g.
      // `store %place, @function`.
      return;
    }

    if (!Value->hasName()) {
      return;
    }

    StringRef Demangled = CallDemangle(Value->getName());
    if (Demangled.empty()) {
      return;
    }

    OS << "; " << Name << " " << Demangled << "\n";
  }
};

namespace helper {

std::string read_module_file(char *filename) {
  std::ifstream ifs(filename);
  std::string content((std::istreambuf_iterator<char>(ifs)),
                      (std::istreambuf_iterator<char>()));
  return content;
}

std::unique_ptr<Module> create_module(char *filename, SMDiagnostic &error,
                                      LLVMContext &context) {
  std::string file = read_module_file(filename);
  auto module = parseAssemblyString(file, error, context);
  assert(module != nullptr);
  return module;
}

void print_module(std::unique_ptr<Module> &module) {
  std::error_code ec;
  auto file = raw_fd_ostream("-", ec);
  RustAssemblyAnnotationWriter annotator;
  module->print(file, &annotator);
}

void save_to_file(std::unique_ptr<Module> &module, const char *filename) {
  std::error_code ec;
  auto file = raw_fd_ostream(filename, ec);
  RustAssemblyAnnotationWriter annotator;
  module->print(file, &annotator);
}

void tag_functions(std::unique_ptr<Module> &module,
                   std::initializer_list<const char *> &&func_names,
                   std::initializer_list<uint32_t> &&flags) {
  auto name = func_names.begin();
  auto flag = flags.begin();
  for (; name != func_names.end() || flag != flags.end(); ++name, ++flag) {
    Function *F = module->getFunction(*name);
    assert(F != nullptr);
    passwrapper::LLVMRustTagFunctionUnsafeFPMath(wrap(F), *flag);
  }
}

} // namespace helper