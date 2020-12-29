#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/SourceMgr.h"

namespace helper {
std::string read_module_file(char *filename);
std::string read_stdin();

std::unique_ptr<llvm::Module> create_module(llvm::StringRef asmstring,
                                            llvm::SMDiagnostic &error,
                                            llvm::LLVMContext &context);

void print_module(std::unique_ptr<llvm::Module> &module);
void save_to_file(std::unique_ptr<llvm::Module> &module, const char *filename);

void tag_functions(std::unique_ptr<llvm::Module> &module,
                   std::initializer_list<const char *> &&func_names,
                   std::initializer_list<uint32_t> &&flags);
} // namespace helper