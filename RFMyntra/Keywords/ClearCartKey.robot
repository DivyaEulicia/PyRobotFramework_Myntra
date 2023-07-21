*** Settings ***

Library   SeleniumLibrary

Resource    D:/RFMyntra/Locators/ClearCartLoc.robot

*** Keywords ***

Clearing Cart
    Click Element    ${Remove1}
    Sleep    1s
    Click Element    ${Confirm}
    Sleep    1s
    ${EmptyText}=    Get Text    ${EmptyCart}
    Log To Console    ${EmptyText}
    Element Text Should Be    ${EmptyText}    ADD ITEMS FROM WISHLIST
    Sleep    2s
    Go Back
    Sleep    1s
    Click Element    ${Logo}
    Sleep    1s

Logging out
    Click Element    ${Profile}
    Click Element    ${Logout}
