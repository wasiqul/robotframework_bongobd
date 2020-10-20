*** Settings ***
Library                              SeleniumLibrary 
Resource    headerBar.robot
Resource    footer.robot
Resource    searchResult.robot
Suite Setup                          Open Browser    ${url}    chrome
Suite Teardown                       Close Browser

*** Variables ***
${url}                               https://www.bongobd.com/

*** Keywords ***

   
*** Test Cases ***
FreeContentPlay
    Set Selenium Speed               5 seconds
    Set Selenium Timeout             10 seconds
    
    Maximize Browser Window
    footer.Scroll till end
    
    headerBar.Click on movies
    footer.Scroll till end
    
    headerBar.Click on shows
    footer.Scroll till end
    
    headerBar.Click on drama
    footer.Scroll till end
    
    headerBar.Click on tv
    footer.Scroll till end
    
    headerBar.Click on boom
    footer.Scroll till end
    
    headerBar.Click on kids
    footer.Scroll till end
    
    headerBar.Click on discover
    footer.Scroll till end
    
    headerBar.Search for movie
    searchResult.Play searched movie
    
    