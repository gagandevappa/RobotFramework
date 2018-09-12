*** Settings ***
Resource                  ../03_Object-Repository/coman_feature_objects.robot

*** Keywords ***
Open github URL
    Open Browser    https://github.com/login    Chrome
    Maximize Browser Window
    Wait Until Page Contains    Sign in

Login to github
    [Arguments]    ${email}    ${password}
    Input Text    ${passwod_LOC
    
    
    }    ${email}
    Input Password    name=password    ${password}
    Click Button    Sign in
    Wait Until Page Contains    liquibase

Logout from Github
    Click Element   xpath=//ul[@id='user-links']/li[3]/details/summary/span
    Wait Until Page Contains Element    css=button.dropdown-item.dropdown-signout
    Click Element    css=button.dropdown-item.dropdown-signout