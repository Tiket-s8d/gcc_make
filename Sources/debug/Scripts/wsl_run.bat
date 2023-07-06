setlocal enabledelayedexpansion

usbipd wsl list > test.txt
for /F "delims=" %%a in ('find "ST" test.txt') do (
    set "result=%%a"
    
)
set "i=%result:~0,3%"
usbipd bind --force --busid=%i%
usbipd wsl attach --busid %i%

endlocal