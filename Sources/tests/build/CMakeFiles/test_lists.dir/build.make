# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/satori/projects/gcc_make/Sources/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/satori/projects/gcc_make/Sources/tests/build

# Include any dependencies generated for this target.
include CMakeFiles/test_lists.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_lists.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_lists.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_lists.dir/flags.make

CMakeFiles/test_lists.dir/src/main.c.obj: CMakeFiles/test_lists.dir/flags.make
CMakeFiles/test_lists.dir/src/main.c.obj: /home/satori/projects/gcc_make/Sources/tests/src/main.c
CMakeFiles/test_lists.dir/src/main.c.obj: CMakeFiles/test_lists.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/satori/projects/gcc_make/Sources/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_lists.dir/src/main.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_lists.dir/src/main.c.obj -MF CMakeFiles/test_lists.dir/src/main.c.obj.d -o CMakeFiles/test_lists.dir/src/main.c.obj -c /home/satori/projects/gcc_make/Sources/tests/src/main.c

CMakeFiles/test_lists.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_lists.dir/src/main.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/satori/projects/gcc_make/Sources/tests/src/main.c > CMakeFiles/test_lists.dir/src/main.c.i

CMakeFiles/test_lists.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_lists.dir/src/main.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/satori/projects/gcc_make/Sources/tests/src/main.c -o CMakeFiles/test_lists.dir/src/main.c.s

CMakeFiles/test_lists.dir/src/test_list.c.obj: CMakeFiles/test_lists.dir/flags.make
CMakeFiles/test_lists.dir/src/test_list.c.obj: /home/satori/projects/gcc_make/Sources/tests/src/test_list.c
CMakeFiles/test_lists.dir/src/test_list.c.obj: CMakeFiles/test_lists.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/satori/projects/gcc_make/Sources/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_lists.dir/src/test_list.c.obj"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test_lists.dir/src/test_list.c.obj -MF CMakeFiles/test_lists.dir/src/test_list.c.obj.d -o CMakeFiles/test_lists.dir/src/test_list.c.obj -c /home/satori/projects/gcc_make/Sources/tests/src/test_list.c

CMakeFiles/test_lists.dir/src/test_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_lists.dir/src/test_list.c.i"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/satori/projects/gcc_make/Sources/tests/src/test_list.c > CMakeFiles/test_lists.dir/src/test_list.c.i

CMakeFiles/test_lists.dir/src/test_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_lists.dir/src/test_list.c.s"
	/usr/bin/arm-none-eabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/satori/projects/gcc_make/Sources/tests/src/test_list.c -o CMakeFiles/test_lists.dir/src/test_list.c.s

# Object files for target test_lists
test_lists_OBJECTS = \
"CMakeFiles/test_lists.dir/src/main.c.obj" \
"CMakeFiles/test_lists.dir/src/test_list.c.obj"

# External object files for target test_lists
test_lists_EXTERNAL_OBJECTS =

test_lists: CMakeFiles/test_lists.dir/src/main.c.obj
test_lists: CMakeFiles/test_lists.dir/src/test_list.c.obj
test_lists: CMakeFiles/test_lists.dir/build.make
test_lists: CMakeFiles/test_lists.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/satori/projects/gcc_make/Sources/tests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_lists"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_lists.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_lists.dir/build: test_lists
.PHONY : CMakeFiles/test_lists.dir/build

CMakeFiles/test_lists.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_lists.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_lists.dir/clean

CMakeFiles/test_lists.dir/depend:
	cd /home/satori/projects/gcc_make/Sources/tests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/satori/projects/gcc_make/Sources/tests /home/satori/projects/gcc_make/Sources/tests /home/satori/projects/gcc_make/Sources/tests/build /home/satori/projects/gcc_make/Sources/tests/build /home/satori/projects/gcc_make/Sources/tests/build/CMakeFiles/test_lists.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_lists.dir/depend

