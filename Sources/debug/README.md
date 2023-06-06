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

Нужно пред установить cortex-debug.

В самом vs code нужно прописать конфигурацию в launch.json

## 3 использоваться будет ST-LINK gdbserver
Официальный gdb сервер st который был извлечен из CubeMX.
Для его запуска так же понадобится st-шный программатор который тоже будет извлечен из  CubeMX.

#### Ключи st-link gdbserver

Останавливает все ядра во время сброса:
```
--halt
```

Указывает GDB прочитать настройки из конфигурационного файла:
```
-c *config-file*, --config-file *config-file*
```

Устанавливает имя файла с логами по умолчанию debug_log.txt
```
-f *log file*, --log-file *log file*
```

Устанавливает уровень логирования от 0 до 31
* 0 = выключает логирование
* 1 >= Включает логирование сообщений об ошибке
* 2 >= Включает warning сообщения
* 4 >= Adds communication-specific messages (хз как перевисти)
* 8 >= Добавляет всю информацию
* 16 >= Добавляет все HW-specific сообщения
```
-l *log level*, --log-level *log level*
```


Устанавливает TCP порт для подключения к gdb серверу 
```
-p *port number*. --port-number *port number*
```

Устанавливает многословность выводимой информации
```
-v, --verbose
```

Каждый какой то промежуток в секундах обновляет log файл 
```
-r *refresh delay*, --refresh-delay *refresh delay*
```

Включает проверку загрузки флэш 
```
-s, --verify
```

Указывает путь до программатора 
```
-cp *path*, --stm32cubeprogrammer-path *path*
```

Подключение к уже запущенному серверу 
```
-g, --attach
```

Выводит список подключенных дебагеров (их серийный номер)
```
-q, --debuggers
```

Позволяет двум или более программам одновременно подключаться к одному и тому же устройству с помощью одного единственного датчика ST-LINK
```
-t, --shared
```

Включает SWD мод
```
-d, --swd
```





----
Links
* https://www.st.com/resource/en/user_manual/um2576-stm32cubeide-stlink-gdb-server-stmicroelectronics.pdf
* https://crazygeeks.ru/stm32-linux-clion/
* https://hub.docker.com/r/tikets8d/bcc - ссылка на docker образ в котором есть все что нужно 
* https://code.visualstudio.com/docs/containers/docker-compose Невозможность отладить Си для МК
* https://code.visualstudio.com/docs/containers/debug-common Невозможность отладить Си для МК
* https://earthly.dev/blog/how-to-use-docker-in-vscode/ Невозможность отладить Си для МК