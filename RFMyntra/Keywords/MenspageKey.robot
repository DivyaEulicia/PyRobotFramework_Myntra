*** Settings ***

Library   SeleniumLibrary

Resource    D:/RFMyntra/Locators/MenspageLoc.robot

*** Keywords ***

Verifying the Mens page
    
    Click Element    ${Carousel2}
    Click Element    ${Carousel3}
    Click Element    ${Carousel5}
    Click Element    ${Carousel6}
    Click Element    ${Carousel1}
    Sleep    2s
    Click Element    ${Carousel}
    Sleep    2s

    ${Section1} =    Get Text    ${Categories}
        Log To Console    ${Section1}
    Click Element    ${Choose_Category}
    Execute Javascript    window.scrollBy(0, 200);
    Sleep    2s

    ${Section2} =    Get Text    ${Brand}
        Log To Console    ${Section2}
    Click Element    ${Choose_Brand}

    ${Section3} =    Get Text    ${Price}
        Log To Console    ${Section3}
    Click Element    ${Choose_Price}
    Execute Javascript    window.scrollBy(0, 100);
    Sleep    2s

    ${Section4} =    Get Text    ${Colour}
        Log To Console    ${Section4}
    Click Element    ${Choose_Colour}
    Sleep    2s

    # Execute Javascript    window.scrollBy(0, 200);
    # ${Section5} =    Get Text    ${Discount}
    #     Log To Console    ${Section5}
    # Scroll Element Into View    ${Choose_Discount}
    # Click Element    ${Choose_Discount}
    
    
