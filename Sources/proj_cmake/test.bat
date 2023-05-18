@echo off

if  EXIST "%~dp0\CmakeLists.txt" (
    mkdir %~dp0\Debug
    mkdir %~dp0\Release


    cmake -G "CodeBlocks - MinGW Makefiles" -S %~dp0 -B %~dp0Debug
    cmake -DCMAKE_BUILD_TYPE=Debug -S %~dp0 -B %~dp0Debug
    cmake --build %~dp0\Debug

    cmake -G "CodeBlocks - MinGW Makefiles" -S %~dp0 -B %~dp0Release
    cmake -DCMAKE_BUILD_TYPE=Release -S %~dp0 -B %~dp0Release
    cmake --build %~dp0\Release
) else ( echo no)

