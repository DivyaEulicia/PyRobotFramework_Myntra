*** Settings ***

Library   SeleniumLibrary

Resource    D:/RFMyntra/Locators/ProductpageLoc.robot

*** Keywords ***

Verifying the Product page
    Sleep    3s
    Click Element    ${Product1}
    Switch Window    new
    ${ProdTitle} =    Get Text    ${PdTitle}
    Log To Console    ${ProdTitle}
    ${ProdName} =    Get Text    ${PdName}
    Log To Console    ${ProdName}
    ${ProdPrice} =    Get Text    ${PdPrice}
    Log To Console    ${ProdPrice}
    ${Sizes} =    Get Element Count    ${Size}
    Log To Console    Sizes:${Sizes}