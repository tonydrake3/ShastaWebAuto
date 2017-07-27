*** Settings ***
Library    Selenium2Library

*** Keywords ***

Select Project

    Click Element    id="navlink-selectProject"
	Sleep    3s
	Click Element    id="project-card-f96d007e-c662-4b36-b81b-52ad9a287306"
	Sleep    3s
	Click Element    id=//li[@id='navlink-selectProject']/a/span/span