*** Settings ***

Library   SeleniumLibrary

Resource    D:/RFMyntra/Locators/WishlistLoc.robot

*** Keywords ***

Adding to Wishlist
    Click Element    ${AddToWishlist}
    Sleep    2s
    Input Text    ${PhoneNum}    9894405141
    Sleep    1s
    Click Element    ${Submit}

    Element Should Be Enabled    ${AddToWishlist}
    ${Wishlisttext}=    Get Text    ${AddToWishlist}
    Element Text Should Be    ${WishlistText}    WISHLISTED
    Click Element    ${Wishlisticon}
    Sleep    3s
    Click Element    ${Remove}
    ${EmptyWishText}=    Get Text    ${EmptyWish}
    Log To Console    ${EmptyWishText}
    Sleep    2s
    Go Back
    Element Should Be Disabled    ${AddToWishlist}
    ${Wishlisttext1}=    Get Text    ${AddToWishlist}
    Element Text Should Be    ${WishlistText1}    WISHLIST