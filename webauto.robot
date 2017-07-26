*** Settings ***
Documentation   Basic test on eSUB website
Library     Selenium2Library
Library     ExtendedSeleniumLibrary

Resource    LoginKeywords.robot

*** Variables ***
${Browser}

*** Test Cases ***

Invalid Login
    Invalid Login

Valid Login
    Valid Login









