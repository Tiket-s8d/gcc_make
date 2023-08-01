cmake_minimum_required(VERSION 3.24)
set(CMAKE_TOOLCHAIN_FILE ${CMAKE_SOURCE_DIR}/toolchain.cmake)

project(my_project)

include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/03597a01ee50ed33e9dfd640b249b4be3799d395.zip
)
FetchContent_MakeAvailable(googletest)

# GoogleTest requires at least C++14
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
set(gtest_disable_pthreads ON CACHE BOOL "" FORCE)

FetchContent_MakeAvailable(googletest)
enable_testing()

add_executable(
  test_lists 
  ${CMAKE_SOURCE_DIR}/src/main.c 
  ${CMAKE_SOURCE_DIR}/src/test_list.c 
  )

add_executable(
  hello_test
  ${CMAKE_SOURCE_DIR}/tests/main.cpp
  ${CMAKE_SOURCE_DIR}/tests/hello_test.cpp
)


target_link_libraries(
  hello_test
  GTest::gtest
  GTest::gtest_main
)


include(GoogleTest)
gtest_discover_tests(hello_test)