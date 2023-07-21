*** Settings ***

Library   SeleniumLibrary
Library    Dialogs

Resource    D:/RFMyntra/Locators/LoginLoc.robot

*** Keywords ***

Opening Myntra store
    Open Browser    ${URL}    ${WebDriver}
    Maximize Browser Window
        ${chromeOptions}=    Evaluate    sys.modules['selenium.webdriver.chrome.options'].Options()    sys
    Call Method    ${chromeOptions}    add_argument    --disable-notifications

Logging in
    Sleep    3s
    Click Element    ${Profile}
    Click Element    ${Login}
    Sleep    2s
    # Input Text    ${PhoneNum}    9894405141
    # Sleep    2s
    # Click Element    ${Submit}
    # Sleep    30s
    # ${OTP}    Dialogs.Get Value From User    Enter the OTP
    # Run Keyword    Input Text    ${OTP}    \${OTP}
