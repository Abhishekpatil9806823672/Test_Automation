*** Settings ***

Documentation           Test suite for Pace starter.
Library                 QWeb
Resource                ../Rescource/Libraries.robot 
Resource                ../Locators/xpath.robot
Suite Setup             Open Browser         ${Loginurl}         ${Browser} 
Suite Teardown          Close All Browsers







    
*** Test Cases ***
Assignment3

    Open Browser To Login page
    Input Username         ${email}     
    Input password          ${password} 
    
   
    
    
    




    
    

 	
	
	
	


	
	

	      


	
