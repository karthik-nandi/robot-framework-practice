*** Settings ***
Library   String

*** Test Cases ***
Create A Random String
    Log To Console    We are going to generate a random string
    ${random}=    Generate Random String    10
    Log To Console    Generated string: ${random}
    Log To Console    We finished generating a random string