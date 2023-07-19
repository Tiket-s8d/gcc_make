cmake_minimum_required(VERSION 3.26)

set(CMAKE_TOOLCHAIN_FILE ${CMAKE_SOURCE_DIR}/toolchain.cmake)
project(main_prj C ASM)

include_directories(
    ${CMAKE_SOURCE_DIR}Core/Inc 
    ${CMAKE_SOURCE_DIR}Drivers/STM32F4xx_HAL_Driver/Inc 
    ${CMAKE_SOURCE_DIR}Drivers/CMSIS/Device/ST/STM32F4xx/Include 
    ${CMAKE_SOURCE_DIR}Drivers/CMSIS/Include 
    ${CMAKE_SOURCE_DIR}Drivers/STM32F4xx_HAL_Driver/Inc/Legacy

)

set( SRC_Drivers
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c 
${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c 

)



set( SRC_Core
${CMAKE_SOURCE_DIR}/Core/Src/main.c
${CMAKE_SOURCE_DIR}/Core/Src/UART.c
${CMAKE_SOURCE_DIR}/Core/Src/stm32f4xx_hal_msp.c 
${CMAKE_SOURCE_DIR}/Core/Src/stm32f4xx_it.c 
${CMAKE_SOURCE_DIR}/Core/Src/system_stm32f4xx.c 
)



add_executable(${PROJECT_NAME} ${SRC_Drivers} ${SRC_Core}  startup_stm32f407xx.s)

set_target_properties(${PROJECT_NAME} PROPERTIES SUFFIX ".elf")


add_compile_definitions(${PROJECT_NAME} PRIVATE
STM32F407xx 
STM32F4XX 
USART=1 
USE_FULL_LL_DRIVER 
DATA_CACHE_ENABLE=1  
USE_HAL_DRIVER
)