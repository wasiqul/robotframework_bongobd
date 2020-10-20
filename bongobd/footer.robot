*** Settings ***
Library                              SeleniumLibrary 


*** Variables ***
${footer}                            //body/div[@id='root']/div[1]/div[1]/div[1]/footer[1]/div[1]/div[2]/h6[1]


*** Keywords ***
Scroll till end
    Scroll Element Into View         ${footer}
    