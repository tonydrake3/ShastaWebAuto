*** Settings ***
Library    Selenium2Library

*** Keywords ***

Select Project
    Open Browser    http://web.develop.shasta.esubonline.com/   Chrome
    Wait Until Page Contains    eSUB
    Input Text    id=txtUsername    manager@esub.com
    Sleep    2s
    Input Text    id=txtPassword     Test1234
    Click Button    id=btnLogin
    Sleep    3s
    Wait Until Page Contains    Project Manager
    Click Element    id=project-card-f96d007e-c662-4b36-b81b-52ad9a287306
	Capture Page Screenshot    filename=projectSelectionScreenshot.png
