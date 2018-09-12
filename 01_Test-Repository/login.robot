*** Settings ***
Documentation     A test for Robot framework verification
...               hello world
Library           Selenium2Library

*** Test Cases ***
Valid Login
    Open Browser    https://github.com/     Chrome
    Sleep    3s
    Input Text    sdfsa    demo
    Input Password    dfgsdg    demo
    Submit Credentials
    Welcome Page Should Be Open
    [Teardown]    Close Browser
