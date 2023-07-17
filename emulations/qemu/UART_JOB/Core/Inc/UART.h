#include "stm32f4xx_ll_usart.h"
#include "stm32f4xx_ll_gpio.h"
#include "stm32f4xx_ll_bus.h"
#include "string.h"

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

void MX_UART_Init(void);
void usart_receive(uint8_t *pdata, uint16_t Size);
void usart_send_string(const char* str);