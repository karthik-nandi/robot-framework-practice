*** Settings ***
Library    BuiltIn

*** Test Cases ***
Simple Addition Test
    ${result}=    Evaluate    2 + 2
    Should Be Equal    ${result}    4
 