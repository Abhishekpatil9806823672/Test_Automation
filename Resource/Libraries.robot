*** Settings ***
Documentation  this page only for custom Keywords.
Library    QWeb
Resource   ../Locators/xpath.robot




*** Keywords ***
Verify Green Shirt 
    ClickText    Bumble the Elephant
    sleep        5s
    ClickElement           xpath\=//div[@class\="style-picker"]//div[@style\="background-color: #67aa79"]   
    sleep                  5s
    VerifyElement        ${GreenShirt}

Verify Cream Shirt
    ScrollTo        Bumble the Elephant  
    ClickElement           xpath\=//div[@class\="style-picker"]//div[@style\="background-color: #dfd3c2"]  
    sleep                  5s
    VerifyElement         ${creamshiert}

Start Test Case
    GoTo    https://qentinelqi.github.io/shop/
    MaximizeWindow       


//For Assignment3
Open Browser To Login page
   # GoTo                ${Loginurl}                ${Browser}
    MaximizeWindow
Input Username
    [Arguments]          ${email} 
    TypeText            //input[@id\='email']       ${email} 

Input password
       [Arguments]          ${password} 
      TypeSecret         //input[@id\='password']         ${password}      
      ClickText          LOGIN   
      Sleep              10s  
//shoping

Start qentinelqi
    GoTo                ${qentinelqiLoginurl}
Verify Gerald the Giraffe
     VerifyText          $9.00
     ClickText           Gerald the Giraffe
     ClickText           Add to cart
Verify Gerald the Giraffe Price
     VerifyElementText      xpath\=//span[text()\='$9.00']/ancestor::div[span\='$9.00']     $9.00
     sleep                  5s     


