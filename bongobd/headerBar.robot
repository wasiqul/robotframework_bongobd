*** Settings ***
Library               SeleniumLibrary 


*** Variables ***
${movies}             //header/div[1]/div[1]/div[2]/div[1]/a[1]/div[1]/span[1]
${shows}              //header/div[1]/div[1]/div[2]/div[1]/a[2]/div[1]/span[1]
${drama}              //header/div[1]/div[1]/div[2]/div[1]/a[3]/div[1]/span[1]
${tv}                 //header/div[1]/div[1]/div[2]/div[1]/a[4]/div[1]/span[1]
${boom}               //header/div[1]/div[1]/div[2]/div[1]/a[5]/div[1]/span[1]
${kids}               //span[contains(text(),'Kids')]
${discover}           //span[contains(text(),'Discover')]
${magazine}           //span[contains(text(),'Magazine')]
${search}             //header/div[1]/div[1]/div[2]/div[2]/div[1]/div[2]/input[1]
${searchIcon}         //body[1]/div[1]/div[1]/div[1]/div[1]/div[2]/header[1]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]/svg[1]/path[1]
${moviename}          ontore ontore


*** Keywords ***

Click on movies
    Click Element     ${movies}
    
Click on shows
    Click Element     ${shows}
    
Click on drama
    Click Element     ${drama}
    
Click on tv
    Click Element     ${tv}
    
Click on boom
    Click Element     ${boom}
    
Click on kids
    Click Element     ${kids}
    
Click on discover
    Click Element     ${discover}
    
Search for movie
    Click Element     ${search}
    Input Text        ${search}    ${moviename}   
    Press Keys        ${search}    ENTER    
    