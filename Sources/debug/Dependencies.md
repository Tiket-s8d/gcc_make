Для запуска GDB сервера нам необходимо вытащить его из CubeMX он должен располагаться 
(WINDWOS)
C:\\ST\\STM32CubeIDE_1.10.1\\STM32CubeIDE\\plugins\\com.st.stm32cube.ide.mcu.externaltools.stlink-gdb-server.win32_2.0.500.202301161003\\tools\\bin 

(LINUX)



Так же нужен программатор stm так же получим из CubeMX он должен располагаться 
(WINDOWS)
C:\\ST\\STM32CubeIDE_1.10.1\\STM32CubeIDE\\plugins\\com.st.stm32cube.ide.mcu.externaltools.cubeprogrammer.win32_2.0.600.202301161003\\tools\\bin

(LINUX)
///////


Далее для правильной работы скриптов необходимо прописать путь до сервера и программатора в переменные окружения  
* https://ip-calculator.ru/blog/ask/change-system-variables-windows-10/
В переменную SERV нужно добавить путь до gdb сервера и создать переменную DL в которую добавить путь до программатора.

```
export SERV="путь до директории в которой расположен ST-LINK_gdbserver"

export DL="путь до директории в которой расположен STM32_Programmer_CLI"

source ~/.bashrc
```

Так же в переменную PATH необходимо добавить путь до arm-none-eabi-gdb и arm-none-eabi-gcc 