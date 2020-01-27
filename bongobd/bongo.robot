*** Settings ***
Library                              SeleniumLibrary 
Suite Setup                          Open Browser    ${url}    chrome
Suite Teardown                       Close Browser

*** Variables ***
${url}                               https://www.bongobd.com/

*** Keywords ***
ClickOnClassic
    Click Element                    xpath=//div[@class='MuiListItemText-root']//span[@class='MuiTypography-root MuiListItemText-primary MuiTypography-body1'][contains(text(),'Classic')] 
    
ScrollTillMovieOntoreOntore
    Maximize Browser Window
    Scroll Element Into View         xpath=//h3[contains(text(),'Most Watched')]
    Wait Until Element Is Enabled    xpath=//body//div[@id='root']//div//div//div//div//div//div//div[1]//div[1]//div[1]//div[2]//div[7]//h6[1]     
    Scroll Element Into View         xpath=//body//div[@id='root']//div//div//div//div//div//div//div[1]//div[1]//div[1]//div[2]//div[7]//h6[1]
    
PlayMovieOntoreOntore
    Click Element                    xpath=//body//div[@id='root']//div//div//div//div//div//div//div[1]//div[1]//div[1]//div[2]//div[7]//h6[1]
    Sleep                            20
    Click Element                    xpath=//video[@id='vjs_video_3_html5_api']
    Sleep                            60
   
*** Test Cases ***
FreeContentPlay
    Set Selenium Speed               5 seconds
    Set Selenium Timeout             10 seconds
    ClickOnClassic
    ScrollTillMovieOntoreOntore
    PlayMovieOntoreOntore
    