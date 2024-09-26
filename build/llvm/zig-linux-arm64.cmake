# Tell CMake to cross compile
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

# Set up Zig toolchain
set(CMAKE_C_COMPILER "${CMAKE_CURRENT_LIST_DIR}/cc" -target aarch64-linux-gnu)
set(CMAKE_CXX_COMPILER "${CMAKE_CURRENT_LIST_DIR}/c++" -target aarch64-linux-gnu)
set(CMAKE_AR "${CMAKE_CURRENT_LIST_DIR}/ar")
set(CMAKE_RANLIB "${CMAKE_CURRENT_LIST_DIR}/ranlib")

# Tell llvm it is being built for another platform
set(LLVM_DEFAULT_TARGET_TRIPLE aarch64-linux-gnu)

# Include basic config
include("${CMAKE_CURRENT_LIST_DIR}/common.cmake")

