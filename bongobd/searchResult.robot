*** Settings ***
Library                              SeleniumLibrary 


*** Variables ***

${movielink}   //h4[contains(text(),'Ontore Ontore')]
${skipadd}     //body/div[@id='root']/div[1]/div[1]/div[1]/div[3]


*** Keywords ***
Play searched movie
    Click Element    ${movielink}  
    Sleep    20
    Click Element    ${skipadd}    
    Sleep    80