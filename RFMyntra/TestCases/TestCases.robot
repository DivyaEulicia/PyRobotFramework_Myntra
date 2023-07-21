*** Settings ***

Resource    D:/RFMyntra/Keywords/HomepageKey.robot
Resource    D:/RFMyntra/Keywords/MenspageKey.robot
Resource    D:/RFMyntra/Keywords/SearchKey.robot
Resource    D:/RFMyntra/Keywords/ProductpageKey.robot
Resource    D:/RFMyntra/Keywords/WishlistKey.robot
Resource    D:/RFMyntra/Keywords/AddToCartKey.robot
Resource    D:/RFMyntra/Keywords/GoToCartKey.robot
Resource    D:/RFMyntra/Keywords/ClearCartKey.robot
Resource    D:/RFMyntra/Keywords/LoginKey.robot

*** Test Cases ***

TSc1 Logging in to Myntra
     Opening Myntra store
#     Logging in
    
Tsc2 Verifying Homepage
    Verifying the Homepage sections
    Navigating to the Men section

TSc3 Verifying the Mens page
    Verifying the Mens page

TSc4 Searching for a product
    Searching for a product

TSc5 Listing the product and filtering
    Verifying the Product page

TSc6 Adding the product to Wishlist
    Adding to Wishlist

TSc7 Adding the product to Cart
    Adding to Bag

TSc8 Verifying the Cart 
    Verifying Cart

TSc9 Clearing Cart and logging out
    Clearing Cart
    Logging out