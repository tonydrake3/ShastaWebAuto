*** Settings ***
Documentation   Basic test on eSUB website
Library     Selenium2Library
Resource    /Users/tonydrake/Documents/ShastaAutomation/Web/shasta.robot/LoginKeywords.robot

*** Variables ***
${REMOTE_URL}     http://web.develop.shasta.esubonline.com/
${BROWSER VERSION}    59.0
${APP_LOCATION}      /Users/tonydrake/Documents/ShastaAutomation/Web/shasta.robot/ShastaWebAuto


*** Test Cases ***


#Invalid Login    Invalid Login

Invalid Login then Valid Login    Invalid Login then Valid Login














