*** Settings ***
Library               SeleniumLibrary 


*** Variables ***

${movielink}          //h4[contains(text(),'Ontore Ontore')]
${vid}                //body/div[@id='root']/div[1]/div[1]/div[1]/div[3]


*** Keywords ***
Play searched movie
    Click Element    ${movielink}  
    Sleep            95
    Click Element    ${vid}
    