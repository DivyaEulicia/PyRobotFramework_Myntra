*** Settings ***

Library   SeleniumLibrary

Resource    D:/RFMyntra/Locators/GoToCartLoc.robot

*** Keywords ***

Verifying Cart
    Click Element    ${Carticon}
    Sleep    3s

    ${NameText}=    Get Text    ${Name}
    Log To Console    ${NameText}
    Element Text Should Be    ${NameText}    Marvel Comic Printed Bio Finish Cotton T-Shirt

    ${SizeText}=    Get Text    ${Size1}
    Log To Console    ${SizeText}
    Element Text Should Be    ${SizeText}    Size: S

    ${QuantityText}=    Get Text    ${Quantity}
    Log To Console    ${QuantityText}
    Element Text Should Be   ${QuantityText}    Qty: 1

    ${TotalAmt}=    Get Text    ${TotalPrice}
    Log To Console    ${TotalAmt}
