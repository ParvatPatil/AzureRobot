*** Settings ***
Library           SeleniumLibrary
Library           JSONLibrary

*** Test Cases ***
Testcase
    SeleniumLibrary.Open Browser    https://www.google.com    Chrome
    Maximize Browser Window
