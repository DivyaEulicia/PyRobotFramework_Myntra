*** Settings ***

Library   SeleniumLibrary

Resource    D:/RFMyntra/Locators/AddToCartLoc.robot

*** Keywords ***

Adding to Bag
    Sleep    3s
    Click Element    ${Select_Size}
    Click Element    ${AddtoBag}
    Sleep    2s
    ${CartText}=    Get Text    ${AddtoBag}
    Element Text Should Be    ${CartText}    GO TO BAG
    

