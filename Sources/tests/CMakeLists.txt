cmake_minimum_required(VERSION 3.24)
project(my_project)


# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
add_subdirectory(googletest)
enable_testing()

add_executable(
  test_lists 
  ${CMAKE_SOURCE_DIR}/src/main.c 
  ${CMAKE_SOURCE_DIR}/src/test_list.c 
  ${CMAKE_SOURCE_DIR}/inc/test_list.h 
  )

add_executable(
  hello_test
  ${CMAKE_SOURCE_DIR}/tests/main.cpp
  ${CMAKE_SOURCE_DIR}/tests/hello_test.cpp
  ${CMAKE_SOURCE_DIR}/inc/test_list.h
)


target_link_libraries(
  hello_test
  GTest::gtest_main
)

include(GoogleTest)
gtest_discover_tests(hello_test)
