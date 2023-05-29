# 1 Включить GDB сервер 


## Как включить GDB сервер
Необходимые пути это путь для утилиты ST-LINK_gdbserver и для программатора

```
set PATH="C:\ST\STM32CubeIDE_1.10.1\STM32CubeIDE\plugins\com.st.stm32cube.ide.mcu.externaltools.stlink-gdb-server.win32_2.0.500.202301161003\tools\bin"

set CUBE_DL="C:\ST\STM32CubeIDE_1.10.1\STM32CubeIDE\plugins\com.st.stm32cube.ide.mcu.externaltools.cubeprogrammer.win32_2.0.600.202301161003\tools\bin"
```


ST-LINK_gdbserver мы запустим с ключом -cp и путем до сборщика
Для windows:
```
ST-LINK_gdbserver -d -v -cp %CUBE_DL%
```
Для Linux:
```
ST-LINK_gdbserver -d -v -cp $CUBE_DL
```

*стоит вынести эту команду в отдельный файл*

Ключ -d (--swd) - включает SWD дебаг мод.
Ключ -v (--verbose) - включает подробное протоколирование.

## 2 Подключиться к gdb серверу 

Нужно пред установить Native Debug.

В самом vs code нужно прописать конфигурацию в launch.json







----
Links
* 
* 