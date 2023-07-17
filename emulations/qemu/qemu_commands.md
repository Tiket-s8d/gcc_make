# Минимально необходимая команда
Чтобы запустить наш код под cortex-m4 в QEMU необходимо прописать 
```
qemu-system-arm -cpu cortex-m4 -machine netduinoplus2 -m 512M -kernel "Путь до .elf или .bin файла"
```
* -cpu *Какой процессор используем*
* -machine *образ для QEMU можно найти на официальном сайте QEMU*
* -m *Количество памяти для виртуальной машины*


# Порты для вывода данных
Чтобы выводить куда либо информацию необходимо добавить к  минимально необходимой команда:
```
-serial tcp:localhost:7777,server
```
Или можно выдать доступ к stdio
```
-serial stdio
```

Для того чтобы использовать несколько UART необходимо выдать по порту на каждый из них 
```
-serial tcp:localhost:7777,server
-serial tcp:localhost:7778,server
...
```

# Добавление  .dtb файла 
Чтобы добавить в виртуальную машину .dtb  файл необходимо добавить к  минимально необходимой команда:
```
-dtb "путь до .dtb файла " 
```

# Отладка в QEMU
Для того чтобы производить отладку в QEMU можно воспользоваться двумя путями 
## Первый способ 
Можно добавить к минимально необходимой команда:
```
-s -S
```
- `-s` — включит удалённую отладку, открывая для этого tcp порт `localhost:1234`
- `-S` — останавливает машину после запуска

## Второй способ
Можно добавить минимально необходимой команда:
```
-gdb "tcp::50000"
```


---


# Тестирование 

Для всех этапов тестирования необходим Meson (утилита для автоматизированного процесса сборки) 

## Функциональное тестирование
В QEMU выполняется при помощи check-qtest из make.

## Системное тестирование 
В QEMU выполняется при помощи check-avocado из make.




# Логирование 
Нужно добавить до файла в котором будут храниться логи
```
-D "Путь до файла где будут логи"
```
Можно установить специфические моменты для логирования 
```
-d *специфический момент*

-d cpu_reset -- Создастся лог при перезагрузке МК
```

Уровней логов нету 



---



# Проблемы
Из за того что QEMU для STM не поддерживает RCC необходимо удалить к функции  SystemClock_Config функцию которая ожидает подтверждения работы HSI


[Помогло с проблемой с UART](https://stackoverflow.com/questions/39373236/redirect-multiple-uarts-in-qemu)
[project with worked vs code config](https://github.com/FreeRTOS/FreeRTOS/blob/main/FreeRTOS/Demo/CORTEX_MPS2_QEMU_IAR_GCC/.vscode/tasks.json)
[all used and missed interafces](https://www.qemu.org/docs/master/system/arm/stm32.html)
[community for embedded software makers and professionals alike](https://community.memfault.com)
[Возможно то что надо](https://ocw.cs.pub.ro/courses/iothings/proiecte/2018/qemu)
[Про тестирование](https://core.ac.uk/download/pdf/38063214.pdf)
[Все ключи для qemu](https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/821428366/QEMU+Options+and+Commands)


