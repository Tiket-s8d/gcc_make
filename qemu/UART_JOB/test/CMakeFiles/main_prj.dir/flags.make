# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# compile ASM with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files (x86)/GNU Arm Embedded Toolchain/10 2021.10/bin/arm-none-eabi-gcc.exe
ASM_DEFINES = -DDATA_CACHE_ENABLE=1 -DPRIVATE -DSTM32F407xx -DSTM32F4XX -DUSART=1 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -Dmain_prj

ASM_INCLUDES = -IC:/Users/Tik/stm/UART_JOBCore/Inc -IC:/Users/Tik/stm/UART_JOBDrivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/Tik/stm/UART_JOBDrivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/Tik/stm/UART_JOBDrivers/CMSIS/Include -IC:/Users/Tik/stm/UART_JOBDrivers/STM32F4xx_HAL_Driver/Inc/Legacy

ASM_FLAGS = -mcpu=cortex-m4 -std=gnu11 -g3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -MMD -MP

C_DEFINES = -DDATA_CACHE_ENABLE=1 -DPRIVATE -DSTM32F407xx -DSTM32F4XX -DUSART=1 -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -Dmain_prj

C_INCLUDES = -IC:/Users/Tik/stm/UART_JOBCore/Inc -IC:/Users/Tik/stm/UART_JOBDrivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/Tik/stm/UART_JOBDrivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/Tik/stm/UART_JOBDrivers/CMSIS/Include -IC:/Users/Tik/stm/UART_JOBDrivers/STM32F4xx_HAL_Driver/Inc/Legacy

C_FLAGS = -std=gnu11 -mcpu=cortex-m4 -std=gnu11 -g3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -MMD -MP

