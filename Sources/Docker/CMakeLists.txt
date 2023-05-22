cmake_minimum_required(VERSION 3.26)
project(MyApp)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/Inc)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_DEBUG${CMAKE_CURRENT_SOURCE_DIR}/Debug)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEAS ${CMAKE_CURRENT_SOURCE_DIR}/Release)

add_executable(${PROJECT_NAME} ${CMAKE_CURRENT_SOURCE_DIR}/Src/main.c ${CMAKE_CURRENT_SOURCE_DIR}/Src/binTree.c)

target_compile_options(MyApp PRIVATE -g)
