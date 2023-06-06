


setlocal enabledelayedexpansion
set busid_to_match="1-2"


usbipd wsl list > test.txt
for /F "delims=" %%a in ('find "ST" test.txt') do (
    set "result=%%a"
    
)
set "i=%result:~0,3%"
usbipd bind --force --busid=%i%
usbipd wsl attach --busid %i%

endlocal