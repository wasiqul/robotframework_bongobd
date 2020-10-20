*** Settings ***
Library                              SeleniumLibrary
Resource                             footer.robot 


*** Variables ***
${url}                               https://www.bongobd.com/


*** Keywords ***
Initial open and scroll
    Open Browser                     ${url}    chrome
    
    Set Selenium Speed               5 seconds
    Set Selenium Timeout             10 seconds
    
    Maximize Browser Window
    footer.Scroll till end
    