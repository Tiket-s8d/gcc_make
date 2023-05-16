cmake_minimum_required(VERSION 3.26)
project(ProjectName)

set(CMAKE_C_COMPILER "$PATH/bin/gcc")
set(CMAKE_CXX_COMPILER "$PATH/bin/g++")

include_directories("Inc/")
include_directories("Src/")



add_executable(main main.c)