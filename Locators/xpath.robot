*** Settings ***
Library    QWeb
#Resource    ../Locators/xpath.robot

*** Variables ***
${GreenShirt}                 xpath\=//img[@src\="/shop/images/products/elephant/green.jpg"] 
${creamshiert}                 xpath\=//img[@src\="/shop/images/products/elephant/cream.jpg"] 
${password}               Welcome@123  
${Loginurl}              https://robotic.copado.com/
${Browser}               chrome
${email}                  killdil230@gmail.com
${QentinelqiLoginurl}     https://qentinelqi.github.io/shop/