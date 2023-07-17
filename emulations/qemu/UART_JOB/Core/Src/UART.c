#include "UART.h"

void MX_UART_Init(void){
    LL_USART_InitTypeDef USART_InitStruct = {0};
    LL_GPIO_InitTypeDef GPIO_InitStruct = {0};
    LL_APB1_GRP1_EnableClock(usart);

    LL_AHB1_GRP1_EnableClock(DATAPORT);

    GPIO_InitStruct.Pin = TXPIN|RXPIN;
    GPIO_InitStruct.Mode = LL_GPIO_MODE_ALTERNATE;
    GPIO_InitStruct.Speed = SPEED;
    GPIO_InitStruct.OutputType = OUTPUTTYPE;
    GPIO_InitStruct.Pull = LL_GPIO_PULL_NO;
    GPIO_InitStruct.Alternate = LL_GPIO_AF_7;
    LL_GPIO_Init(GPIOA, &GPIO_InitStruct);

    USART_InitStruct.BaudRate  = BAUDRATE;
    USART_InitStruct.DataWidth = DATAWIDTH;
    USART_InitStruct.StopBits = STOPBITS;
    USART_InitStruct.Parity = PARITY;
    USART_InitStruct.TransferDirection = TD;
    USART_InitStruct.HardwareFlowControl = HFC;
    USART_InitStruct.OverSampling = LL_USART_OVERSAMPLING_16;

    LL_USART_Init(USART_ENABLE, &USART_InitStruct);
    LL_USART_ConfigAsyncMode(USART_ENABLE);
    LL_USART_Enable(USART_ENABLE);
}


void uart_transmit_data(const void* data, size_t len){
    const uint8_t* d = data;
    for(; len> 0 ; len--, d++){
        LL_USART_TransmitData8(USART_ENABLE, *d);
        while (!LL_USART_IsActiveFlag_TXE(USART_ENABLE)) {}
    }
    while (!LL_USART_IsActiveFlag_TC(USART_ENABLE)) {}
}
void usart_send_string(const char* str){
  uart_transmit_data(str, strlen(str));
}

void usart_receive(uint8_t *pdata, uint16_t Size){
  if(LL_USART_IsActiveFlag_RXNE(USART_ENABLE)){
    for(uint16_t i =0 ; i < Size; i++){
      *pdata = LL_USART_ReceiveData8(USART_ENABLE);
      pdata++;
    }

  }
}
