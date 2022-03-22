*** Settings ***
Library           SeleniumLibrary
Library           JSONLibrary

*** Test Cases ***
Testcase
    SeleniumLibrary.Open Browser    https://www.google.com    Chrome
    Maximize Browser Window

TestInvalidcase
    SeleniumLibrary.Open Browser    https://www.google.com    Chrome
    Maximize Browser Window
    SeleniumLibrary.Input Text    //*[@name='djsds']    dsda
