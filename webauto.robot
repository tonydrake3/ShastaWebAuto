*** Settings ***
Documentation   Basic test on eSUB website
Library     Selenium2Library
Library     ExtendedSeleniumLibrary

Resource    LoginKeywords.robot

*** Variables ***
${BROWSER}    Chrome
${REMOTE_URL}     http://web.develop.shasta.esubonline.com/
${BROWSER VERSION}    59.0
${APP_LOCATION}      /Users/tonydrake/Documents/ShastaAutomation/Web/shasta.robot/ShastaWebAuto


*** Test Cases ***

Invalid Login
    Invalid Login

Valid Login
    Valid Login









