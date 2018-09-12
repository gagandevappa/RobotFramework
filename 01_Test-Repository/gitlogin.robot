*** Settings ***
Documentation     The Test case is wriiten for a user to
...               login to his github account.
...               Note: The username and password are stored as a part
...               of input variables
Library           Selenium2Library
Resource    ../02_Keyword-Repository/comman_features_kw.robot

*** Test Cases ***
GitHub Login
    Open github URL
    Login to github    gagannd89@yail.com    Test123
    Logout from Github


