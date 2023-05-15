# Сборка одного файла языка C через gcc 


 Для создания из Си файла вызываемый файл (например .exe) достаточно просто ввести
```
    gcc main.c 
```


Если нужно задать имя вызываемого файла отличного от main.c, то стоит добавить флаг -o

```
    gcc main.c -o *Name of file*
```

Так же очень полезным является флаг -Wall
который выводит в командную строку все предупреждения или ошибках
```
    gcc main.c -Wall
```


# Сборка нескольких файлов языка Си через gcc
## Способ 1
Сначала придется каждый файл с компилировать в объектные файлы

```
    gcc main.c *еще разнообразные файлы*  -c -o exec_file
```

На выходе мы получим .o файлы которые можно теперь с линковать
```
    gcc -o *Название исполняемого файла который будет состоя из всех наших .o файлов* * все наши .o файлы* 
```
## Способ 2
Использовать ключ -I после этого ключа обязательно должно идти расположение заголовочных файлов, этот флаг указывает компилятору где расположенные заголовочные файлы.
```
    gcc main.c -I Inc/ Src/*.c
```

## Способ 3 
Если нужно включить в main.c библиотеку которая либо не расположенна в стандартной библиотеке Си либо имее другу директорию то нужно использовать ключ -L.
Например если у меня есть файл "mylib.a" который расположен в директории "mylibs" и нужно его связвть с main.c 
```
gcc main.c -L mylibs  mylib.o
```



# Для сборки проекта типа Release 

В компиляторе предусмотренны 4 вида оптимизации 

### -O0
Не оптимизировать код рекомендуется использовать для Debug версии проекта 
```
    gcc main.c -O0
```

### -O1
Первый  уровень оптимизации.
Самый простой уровень оптимизации, вносит небольшие изменения типа переноса переменных в регистры.
Компилятор пробует уменьшить как и сам размер кода, так и время его выполнения.
```
    gcc main.c -O1
```

### -O2
Второй уровень оптимизации.
Выполняет почти все поддерживаемые оптимизации, которые не включают уменьшение времени исполнения за счет увеличения длины кода.Этот уровень самый подходящий для большинства программ и обычно используется по умолчанию.
```
    gcc main.c -O2
```


### -O3
Третий тип оптимизации включает в себя все доступные кампилятору виды оптимизации, включая те, которые работают не во всех случаях и могут приводить к увеличению размера исполняемого файла.
Наиболее вероятно замедлит скорость выполнения программ и увеличит ее исходный размер.
```
    gcc main.c -O3
```

# Для сборки проекта типа Debug

Для начала стоит помнить что нужно использовать 0 уровень оптимизации.

## Ключи для сборки проекта для дебагера
### Для GDB
Что бы использовать GDB стоит на моменте компиляции добавить флаг -g 
```
gcc main.c -O0 -g 
```


