/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_ll_rcc.h"
#include "stm32f4xx_ll_bus.h"
#include "stm32f4xx_ll_system.h"
#include "stm32f4xx_ll_exti.h"
#include "stm32f4xx_ll_cortex.h"
#include "stm32f4xx_ll_utils.h"
#include "stm32f4xx_ll_pwr.h"
#include "stm32f4xx_ll_dma.h"
#include "stm32f4xx_ll_usart.h"
#include "stm32f4xx_ll_gpio.h"
#if defined(USE_FULL_ASSERT)
#include "stm32_assert.h"
#endif /* USE_FULL_ASSERT */

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "string.h"
/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */
/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

#define BAUDRATE                9600                      // UART rates  9600, 19200, 38400, 57600, 115200 etc.
#define SPEED                   LL_GPIO_SPEED_FREQ_VERY_HIGH     // Speed of GPIO pin may be LL_GPIO_SPEED_FREQ_LOW, LL_GPIO_SPEED_FREQ_MEDIUM, LL_GPIO_SPEED_FREQ_HIGH, LL_GPIO_SPEED_FREQ_VERY_HIGH 
#define OUTPUTTYPE              LL_GPIO_OUTPUT_PUSHPULL     // These values define the behavior of the pin, whether it is an input, output, alternate function, or analog mode.
#define DATAWIDTH               LL_USART_DATAWIDTH_8B       // It determines the number of bits used for transmitting and receiving data in each communication frame
#define STOPBITS                LL_USART_STOPBITS_1         // Stop bits are used in USART communication to indicate the end of a data frame.
#define PARITY                  LL_USART_PARITY_NONE        // The parity bit is an additional bit transmitted along with the data bits to detect and possibly correct transmission errors
#define TD                      LL_USART_DIRECTION_TX_RX    // Parameter to set the USART to support both transmission and reception.
#define HFC                     LL_USART_HWCONTROL_NONE     // Mechanism to communication to manage data flow between the transmitter and receiver. 


#if (USART==1)
    #define usart                 LL_APB2_GRP1_PERIPH_USART1
    #define USART_ENABLE          USART1
    #define TXPIN                 LL_GPIO_PIN_9
    #define RXPIN                 LL_GPIO_PIN_10
    #define DATAPORT              LL_AHB1_GRP1_PERIPH_GPIOA

#elif (USART==2)
    #define usart                 LL_AHB1_GRP1_PERIPH_GPIOA
    #define USART_ENABLE          USART2
    #define TXPIN                 LL_GPIO_PIN_2
    #define RXPIN                 LL_GPIO_PIN_3
    #define DATAPORT              LL_AHB1_GRP1_PERIPH_GPIOA

#elif (USART==3)
    #define usart                 LL_APB2_GRP1_PERIPH_USART3
    #define USART_ENABLE          USART3
    #define TXPIN                 LL_GPIO_PIN_9
    #define RXPIN                 LL_GPIO_PIN_10
    #define DATAPORT              LL_APB2_GRP1_PERIPH_GPIOA
#endif

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#ifndef NVIC_PRIORITYGROUP_0
#define NVIC_PRIORITYGROUP_0         ((uint32_t)0x00000007) /*!< 0 bit  for pre-emption priority,
                                                                 4 bits for subpriority */
#define NVIC_PRIORITYGROUP_1         ((uint32_t)0x00000006) /*!< 1 bit  for pre-emption priority,
                                                                 3 bits for subpriority */
#define NVIC_PRIORITYGROUP_2         ((uint32_t)0x00000005) /*!< 2 bits for pre-emption priority,
                                                                 2 bits for subpriority */
#define NVIC_PRIORITYGROUP_3         ((uint32_t)0x00000004) /*!< 3 bits for pre-emption priority,
                                                                 1 bit  for subpriority */
#define NVIC_PRIORITYGROUP_4         ((uint32_t)0x00000003) /*!< 4 bits for pre-emption priority,
                                                                 0 bit  for subpriority */
#endif

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
