# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_test.dir/flags.make

CMakeFiles/hello_test.dir/tests/main.cpp.obj: CMakeFiles/hello_test.dir/flags.make
CMakeFiles/hello_test.dir/tests/main.cpp.obj: C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/tests/main.cpp
CMakeFiles/hello_test.dir/tests/main.cpp.obj: CMakeFiles/hello_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_test.dir/tests/main.cpp.obj"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_test.dir/tests/main.cpp.obj -MF CMakeFiles/hello_test.dir/tests/main.cpp.obj.d -o CMakeFiles/hello_test.dir/tests/main.cpp.obj -c C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/tests/main.cpp

CMakeFiles/hello_test.dir/tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_test.dir/tests/main.cpp.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/tests/main.cpp > CMakeFiles/hello_test.dir/tests/main.cpp.i

CMakeFiles/hello_test.dir/tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_test.dir/tests/main.cpp.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/tests/main.cpp -o CMakeFiles/hello_test.dir/tests/main.cpp.s

CMakeFiles/hello_test.dir/tests/hello_test.cpp.obj: CMakeFiles/hello_test.dir/flags.make
CMakeFiles/hello_test.dir/tests/hello_test.cpp.obj: C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/tests/hello_test.cpp
CMakeFiles/hello_test.dir/tests/hello_test.cpp.obj: CMakeFiles/hello_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hello_test.dir/tests/hello_test.cpp.obj"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_test.dir/tests/hello_test.cpp.obj -MF CMakeFiles/hello_test.dir/tests/hello_test.cpp.obj.d -o CMakeFiles/hello_test.dir/tests/hello_test.cpp.obj -c C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/tests/hello_test.cpp

CMakeFiles/hello_test.dir/tests/hello_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_test.dir/tests/hello_test.cpp.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/tests/hello_test.cpp > CMakeFiles/hello_test.dir/tests/hello_test.cpp.i

CMakeFiles/hello_test.dir/tests/hello_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_test.dir/tests/hello_test.cpp.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/tests/hello_test.cpp -o CMakeFiles/hello_test.dir/tests/hello_test.cpp.s

# Object files for target hello_test
hello_test_OBJECTS = \
"CMakeFiles/hello_test.dir/tests/main.cpp.obj" \
"CMakeFiles/hello_test.dir/tests/hello_test.cpp.obj"

# External object files for target hello_test
hello_test_EXTERNAL_OBJECTS =

hello_test: CMakeFiles/hello_test.dir/tests/main.cpp.obj
hello_test: CMakeFiles/hello_test.dir/tests/hello_test.cpp.obj
hello_test: CMakeFiles/hello_test.dir/build.make
hello_test: lib/libgtest_main.a
hello_test: lib/libgtest.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hello_test"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-g++.exe" -O0 -specs=nosys.specs -fno-builtin -Wall -ffunction-sections -fdata-sections -fomit-frame-pointer -mabi=aapcs -std=c++11  $(hello_test_OBJECTS) $(hello_test_EXTERNAL_OBJECTS) -o hello_test  lib/libgtest_main.a lib/libgtest.a 
	"C:/Program Files/CMake/bin/cmake.exe" -D TEST_TARGET=hello_test -D TEST_EXECUTABLE=C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/build/hello_test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=hello_test_TESTS -D CTEST_FILE=C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/build/hello_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P "C:/Program Files/CMake/share/cmake-3.26/Modules/GoogleTestAddTests.cmake"

# Rule to build all files generated by this target.
CMakeFiles/hello_test.dir/build: hello_test
.PHONY : CMakeFiles/hello_test.dir/build

CMakeFiles/hello_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_test.dir/clean

CMakeFiles/hello_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/build C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/build C:/Users/Tik/Documents/GitHub/gcc_make/Sources/tests/build/CMakeFiles/hello_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_test.dir/depend

