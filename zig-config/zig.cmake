set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR aarch64)
set(CMAKE_C_COMPILER "${CMAKE_CURRENT_LIST_DIR}/cc" -target aarch64-linux-gnu)
set(CMAKE_CXX_COMPILER "${CMAKE_CURRENT_LIST_DIR}/c++" -target aarch64-linux-gnu)
set(CMAKE_AR "${CMAKE_CURRENT_LIST_DIR}/ar")
set(CMAKE_RANLIB "${CMAKE_CURRENT_LIST_DIR}/ranlib")
