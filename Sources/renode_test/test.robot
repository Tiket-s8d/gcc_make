*** Settings ***
Library    RenodeLibrary

*** Test Cases ***
Test Sum Function in Renode
    [Documentation]    Test the 'sum' function in Renode
    [Tags]    renode    hardware
    Open Renode Session    path/to/your/renode/config
    Start Simulation
    ${result} =    Run Function in Renode    sum    ${arg1}    ${arg2}
    Should Be Equal As Integers    ${result}    ${expected_result}
    Close Renode Session