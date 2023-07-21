*** Settings ***

Library   SeleniumLibrary

Resource    D:/RFMyntra/Locators/SearchLoc.robot

*** Keywords ***

Searching for a product
    Input Text    ${Search}    Marvel Comics
    Sleep    2s
    Press Keys    ${Search}    ENTER
    Sleep    3s
    Click Element    ${Filter}