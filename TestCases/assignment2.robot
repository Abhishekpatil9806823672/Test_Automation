*** Settings ***

Documentation           Test suite for Pace starter.
Library                 QWeb
Resource                ../Rescource/Libraries.robot 
Resource                ../Locators/xpath.robot
Suite Setup             Open Browser   about:blank        chrome
Suite Teardown          Close All Browsers



*** Test Cases ***
Assignment2 
    Start Test Case
    ScrollTo        Bumble the Elephant    
    Verify Green Shirt 
    Sleep              5s
    RefreshPage
    Verify Cream Shirt
        
    
    
    
