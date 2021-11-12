*** Settings ***

Documentation           Test suite for Pace starter.
Library                 QWeb
Resource                ../Rescource/Libraries.robot 
Resource                ../Locators/xpath.robot
Suite Setup             Open Browser   about:blank        chrome
Suite Teardown          CloseBrowser



*** Test Cases ***
Assignment1 
     Start qentinelqi
     Verify Gerald the Giraffe
     Verify Gerald the Giraffe Price
     