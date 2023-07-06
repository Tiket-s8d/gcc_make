cmake_minimum_required(VERSION 3.26)

set(CMAKE_TOOLCHAIN_FILE ${CMAKE_SOURCE_DIR}/toolchain.cmake)
project(main_prj C)

include_directories(
    ${CMAKE_SOURCE_DIR}/Core/Inc
    ${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Inc
    ${CMAKE_SOURCE_DIR}/Drivers/CMSIS/Device/ST/STM32F4xx/Include
    ${CMAKE_SOURCE_DIR}/Drivers/CMSIS/Include
)

set( SRC_Drivers
    ${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_gpio.c 
    ${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c 
    ${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c 
    ${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_exti.c 
    ${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usart.c 
    ${CMAKE_SOURCE_DIR}/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_dma.c
)

set( SRC_Core
${CMAKE_SOURCE_DIR}/Core/Src/main.c
${CMAKE_SOURCE_DIR}/Core/Src/stm32f4xx_it.c 
${CMAKE_SOURCE_DIR}/Core/Src/system_stm32f4xx.c 
)



add_executable(${PROJECT_NAME} ${SRC_Drivers} ${SRC_Core} )
set(HEX_FILE ${CMAKE_CURRENT_BINARY_DIR}/${PROJECT_NAME}.hex)
# [...]
# generate .hex firmware file
  add_custom_command(
      TARGET ${PROJECT_NAME} POST_BUILD
      COMMAND arm-none-eabi-objcopy -O ihex $<TARGET_FILE:${PROJECT_NAME}> ${HEX_FILE}
      WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
      COMMENT "Objcopying ${PROJECT_NAME} to mbed firmware ${HEX_FILE}")

add_compile_definitions(${PROJECT_NAME} PRIVATE
STM32F407xx 
STM32F4XX 
USART=1 
USE_FULL_LL_DRIVER 
HSE_VALUE=25000000 
HSE_STARTUP_TIMEOUT=100 
LSE_STARTUP_TIMEOUT=5000 
LSE_VALUE=32768 
EXTERNAL_CLOCK_VALUE=12288000 
HSI_VALUE=16000000 
LSI_VALUE=32000 
VDD_VALUE=3300 
PREFETCH_ENABLE=1 
INSTRUCTION_CACHE_ENABLE=1 
DATA_CACHE_ENABLE=1 
)