*** Settings ***

Library   SeleniumLibrary

Resource    D:/RFMyntra/Locators/HomepageLoc.robot

*** Keywords ***

Verifying the Homepage sections
    Sleep    3s
    Click Element    ${Logo}
    Sleep    3s
    Mouse Over    ${women}
    Sleep    1s
    Click Element    ${women}
    Sleep    3s
    Mouse Over    ${Kids}
    Sleep    1s
    Click Element    ${Kids}
    Sleep    3s
    Mouse Over    ${Home&Living}
    Sleep    1s
    Click Element    ${Home&Living}
    Sleep    3s
    Mouse Over    ${Beauty}
    Sleep    1s
    Click Element    ${Beauty}
    Sleep    3s
    Mouse Over    ${Studio}
    Sleep    1s
    Click Element    ${Studio}

Navigating to the Men section
    Sleep    3s
    Mouse Over    ${Men}
    # ${MenData}=    Get Text    ${List}
    # Log To Console    List on Men section:    ${MenData}
    Sleep    1s
    Click Element    ${Men}
    Sleep    3s

