*** Settings ***
Library    RenodeLibrary

*** Variables ***
${UART}                       sysbus.usart1


${TEST_REPL}=  SEPARATOR=
...  """                                     ${\n}
...  using "platforms/cpus/stm32f4.repl"    ${\n}
...  """


*** Keywords ***
Create Machine
    [Arguments]              ${platform}  ${elf}

    Execute Command          mach create
    Execute Command          machine LoadPlatformDescriptionFromString ${platform}

    Execute Command          sysbus LoadELF ${elf}


*** Test Cases ***
Test UART
    Create Machine    ${TEST_REPL}    @C:/Users/Timofey/Documents/Projects/gcc_make/Sources/renode_test/renode_test/build/bin/MyApp.elf
    Create Terminal Tester    ${UART}
    Start Emulation
    Wait For Line On Uart     test
