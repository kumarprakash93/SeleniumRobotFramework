*** Settings ***
Library  SeleniumLibrary
Documentation     Simple example using SeleniumLibrary.
Library  SeleniumLibrary
*** Variables ***
${URL}  http://newtours.demoaut.com
${Browser}  Chrome

*** Test Cases ***
Verify login
    open browser  ${URL}  ${Browser}
    maximize browser window
    input text  name:userName  mercury
    input text  name:password  mercury
    click button  name:login
    close all browsers