*** Settings ***
Library                              SeleniumLibrary 

Resource                             headerBar.robot
Resource                             footer.robot
Resource                             searchResult.robot
Resource                             initial.robot

Suite Setup                          initial.Initial open and scroll
Suite Teardown                       Close Browser

*** Variables ***


*** Keywords ***

   
*** Test Cases ***
Navigate movies
    headerBar.Click on movies
    footer.Scroll till end
    
Navigate shows
    headerBar.Click on shows
    footer.Scroll till end
    
Navigate drama
    headerBar.Click on drama
    footer.Scroll till end
    
Navigate tv
    headerBar.Click on tv
    footer.Scroll till end
    
Navigate boom
    headerBar.Click on boom
    footer.Scroll till end

Navigate kids
    headerBar.Click on kids
    footer.Scroll till end
    
Navigate discover
    headerBar.Click on discover
    footer.Scroll till end
    
Search a movie and play
    headerBar.Search for movie
    searchResult.Play searched movie
    