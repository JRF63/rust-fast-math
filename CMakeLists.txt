cmake_minimum_required(VERSION 3.10)

set(CMAKE_C_COMPILER cl)
set(CMAKE_CXX_COMPILER cl)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_INCLUDE_PATH "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Tools/MSVC/14.28.29333/include")
set(CMAKE_LIBRARY_PATH "C:/Users/Rafael/source/repos/contribs/rust/build/x86_64-pc-windows-msvc/llvm/lib")
set(CMAKE_BUILD_TYPE Release)

set(TMP "lib")

project(Test)

file(GLOB SOURCES src/*.cpp)
file(GLOB LIBRARIES ${TMP}/*.lib)
add_executable(llvm_cloning ${SOURCES})
find_library(DEMANGLE demangle "demangle/target/release")
target_link_libraries(llvm_cloning ${LIBRARIES} ${DEMANGLE})
target_link_options(llvm_cloning PRIVATE /FORCE:UNRESOLVED)
target_compile_options(llvm_cloning PRIVATE /MT /wd4146 /wd4244 /wd4267 /wd4996 /wd4141 /wd4624 )
target_compile_definitions(llvm_cloning PRIVATE _ITERATOR_DEBUG_LEVEL=0)
target_include_directories(
    llvm_cloning
    PUBLIC
    "C:/Users/Rafael/source/repos/contribs/rust/build/x86_64-pc-windows-msvc/llvm/include"
)



