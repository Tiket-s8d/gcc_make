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
CMAKE_SOURCE_DIR = C:/Users/Tik/stm/UART_JOB

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Tik/stm/UART_JOB/test

# Include any dependencies generated for this target.
include CMakeFiles/main_prj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main_prj.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main_prj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_prj.dir/flags.make

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.obj: CMakeFiles/main_prj.dir/flags.make
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.obj: C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.obj: CMakeFiles/main_prj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/stm/UART_JOB/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.obj"
	C:/Program Files/CMake/bin/cmake.exe -E time "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.obj -MF CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.obj.d -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.obj -c C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c > CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.i

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.s

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.obj: CMakeFiles/main_prj.dir/flags.make
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.obj: C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.obj: CMakeFiles/main_prj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/stm/UART_JOB/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.obj"
	C:/Program Files/CMake/bin/cmake.exe -E time "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.obj -MF CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.obj.d -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.obj -c C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c > CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.i

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.s

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.obj: CMakeFiles/main_prj.dir/flags.make
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.obj: C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.obj: CMakeFiles/main_prj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/stm/UART_JOB/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.obj"
	C:/Program Files/CMake/bin/cmake.exe -E time "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.obj -MF CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.obj.d -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.obj -c C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c > CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.i

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.s

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.obj: CMakeFiles/main_prj.dir/flags.make
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.obj: C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.obj: CMakeFiles/main_prj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/stm/UART_JOB/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.obj"
	C:/Program Files/CMake/bin/cmake.exe -E time "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.obj -MF CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.obj.d -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.obj -c C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c > CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.i

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.s

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.obj: CMakeFiles/main_prj.dir/flags.make
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.obj: C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.obj: CMakeFiles/main_prj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/stm/UART_JOB/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.obj"
	C:/Program Files/CMake/bin/cmake.exe -E time "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.obj -MF CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.obj.d -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.obj -c C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c > CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.i

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.s

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.obj: CMakeFiles/main_prj.dir/flags.make
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.obj: C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c
CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.obj: CMakeFiles/main_prj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/stm/UART_JOB/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.obj"
	C:/Program Files/CMake/bin/cmake.exe -E time "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.obj -MF CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.obj.d -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.obj -c C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c > CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.i

CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Tik/stm/UART_JOB/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c -o CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.s

CMakeFiles/main_prj.dir/Core/Src/main.c.obj: CMakeFiles/main_prj.dir/flags.make
CMakeFiles/main_prj.dir/Core/Src/main.c.obj: C:/Users/Tik/stm/UART_JOB/Core/Src/main.c
CMakeFiles/main_prj.dir/Core/Src/main.c.obj: CMakeFiles/main_prj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/stm/UART_JOB/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/main_prj.dir/Core/Src/main.c.obj"
	C:/Program Files/CMake/bin/cmake.exe -E time "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main_prj.dir/Core/Src/main.c.obj -MF CMakeFiles/main_prj.dir/Core/Src/main.c.obj.d -o CMakeFiles/main_prj.dir/Core/Src/main.c.obj -c C:/Users/Tik/stm/UART_JOB/Core/Src/main.c

CMakeFiles/main_prj.dir/Core/Src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_prj.dir/Core/Src/main.c.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Tik/stm/UART_JOB/Core/Src/main.c > CMakeFiles/main_prj.dir/Core/Src/main.c.i

CMakeFiles/main_prj.dir/Core/Src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_prj.dir/Core/Src/main.c.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Tik/stm/UART_JOB/Core/Src/main.c -o CMakeFiles/main_prj.dir/Core/Src/main.c.s

CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.obj: CMakeFiles/main_prj.dir/flags.make
CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.obj: C:/Users/Tik/stm/UART_JOB/Core/Src/stm32f4xx_it.c
CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.obj: CMakeFiles/main_prj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/stm/UART_JOB/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.obj"
	C:/Program Files/CMake/bin/cmake.exe -E time "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.obj -MF CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.obj.d -o CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.obj -c C:/Users/Tik/stm/UART_JOB/Core/Src/stm32f4xx_it.c

CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Tik/stm/UART_JOB/Core/Src/stm32f4xx_it.c > CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.i

CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Tik/stm/UART_JOB/Core/Src/stm32f4xx_it.c -o CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.s

CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.obj: CMakeFiles/main_prj.dir/flags.make
CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.obj: C:/Users/Tik/stm/UART_JOB/Core/Src/system_stm32f4xx.c
CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.obj: CMakeFiles/main_prj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Tik/stm/UART_JOB/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.obj"
	C:/Program Files/CMake/bin/cmake.exe -E time "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.obj -MF CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.obj.d -o CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.obj -c C:/Users/Tik/stm/UART_JOB/Core/Src/system_stm32f4xx.c

CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.i"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/Tik/stm/UART_JOB/Core/Src/system_stm32f4xx.c > CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.i

CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.s"
	"C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/Tik/stm/UART_JOB/Core/Src/system_stm32f4xx.c -o CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.s

# Object files for target main_prj
main_prj_OBJECTS = \
"CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.obj" \
"CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.obj" \
"CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.obj" \
"CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.obj" \
"CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.obj" \
"CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.obj" \
"CMakeFiles/main_prj.dir/Core/Src/main.c.obj" \
"CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.obj" \
"CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.obj"

# External object files for target main_prj
main_prj_EXTERNAL_OBJECTS =

main_prj: CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c.obj
main_prj: CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c.obj
main_prj: CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c.obj
main_prj: CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c.obj
main_prj: CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c.obj
main_prj: CMakeFiles/main_prj.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c.obj
main_prj: CMakeFiles/main_prj.dir/Core/Src/main.c.obj
main_prj: CMakeFiles/main_prj.dir/Core/Src/stm32f4xx_it.c.obj
main_prj: CMakeFiles/main_prj.dir/Core/Src/system_stm32f4xx.c.obj
main_prj: CMakeFiles/main_prj.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/Tik/stm/UART_JOB/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable main_prj"
	C:/Program Files/CMake/bin/cmake.exe -E time "C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe" -mcpu=cortex-m4 -T C:/Users/Tik/stm/UART_JOB/STM32F407VGTx_FLASH.ld --specs=nosys.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -lnosys -Wl,--end-group $(main_prj_OBJECTS) $(main_prj_EXTERNAL_OBJECTS) -o main_prj 
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Objcopying main_prj to mbed firmware C:/Users/Tik/stm/UART_JOB/test/main_prj.hex"
	arm-none-eabi-objcopy -O ihex C:/Users/Tik/stm/UART_JOB/test/main_prj C:/Users/Tik/stm/UART_JOB/test/main_prj.hex

# Rule to build all files generated by this target.
CMakeFiles/main_prj.dir/build: main_prj
.PHONY : CMakeFiles/main_prj.dir/build

CMakeFiles/main_prj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_prj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_prj.dir/clean

CMakeFiles/main_prj.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Tik/stm/UART_JOB C:/Users/Tik/stm/UART_JOB C:/Users/Tik/stm/UART_JOB/test C:/Users/Tik/stm/UART_JOB/test C:/Users/Tik/stm/UART_JOB/test/CMakeFiles/main_prj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_prj.dir/depend

