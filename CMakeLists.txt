cmake_minimum_required(VERSION 3.13)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_BUILD_TYPE "") # Prevent addition of default flags

if( WIN32 )
    set(CMAKE_C_COMPILER cl)
    set(CMAKE_CXX_COMPILER cl)
    # Rust built LLVM should be used with /MT 
    set(FLAGS /MT /O2 /Ob2 /wd4146 /wd4244 /wd4267 /wd4996 /wd4141 /wd4624)
    set(DEFINES _ITERATOR_DEBUG_LEVEL=0)
    # Needed by Rust static libs for some reason
    set(ADDITIONAL_LIBS Ws2_32 Userenv)
endif()

if(NOT DEFINED LLVM_PATH)
    message(FATAL_ERROR "Must specify LLVM path:\ncmake -G <generator> -DLLVM_PATH={path}")
endif()
set(LLVM_LIBS LLVMAnalysis LLVMAsmParser LLVMBinaryFormat LLVMBitstreamReader LLVMCore LLVMIRReader LLVMRemarks LLVMSupport LLVMTransformUtils)

project(LLVMCloning)

file(GLOB SOURCES src/*.cpp)
add_executable(llvm_cloning ${SOURCES})

target_include_directories(llvm_cloning PRIVATE ${LLVM_PATH}/include)
target_link_directories(llvm_cloning PRIVATE ${LLVM_PATH}/lib)
# build the Rust name demangler
execute_process(
    COMMAND cargo build --release
    WORKING_DIRECTORY ${PROJECT_SOURCE_DIR}/demangle
)
find_library(DEMANGLE demangle ${PROJECT_SOURCE_DIR}/demangle/target/release)
target_link_libraries(llvm_cloning ${LLVM_LIBS} ${DEMANGLE} ${ADDITIONAL_LIBS})

target_compile_options(llvm_cloning PRIVATE ${FLAGS})
target_compile_definitions(llvm_cloning PRIVATE ${DEFINES})
