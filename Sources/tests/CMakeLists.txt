cmake_minimum_required(VERSION 3.24)

project(my_project)



# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
set(gtest_disable_pthreads ON CACHE BOOL "" FORCE)
add_subdirectory(googletest)
enable_testing()

include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(
  hello_test
  ${CMAKE_SOURCE_DIR}/tests/main.cc
  ${CMAKE_SOURCE_DIR}/tests/hello_test.cc
)


target_link_libraries(
  hello_test
  gtest
  gtest_main
)

add_test( hello_test runUnitTests )
