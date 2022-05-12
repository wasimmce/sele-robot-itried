*** Settings ***
Library  SeleniumLibrary
*** Variables ***

*** Keywords ***
Start and mazimize
    open browser  http://www.thetestingworld.com/testings  chrome
    maximize browser window

close browser window
    ${title}  get title
    log  ${title}
    close all browsers

Before each test suite
    log  Before each test suite

After each test suite
    log  after each test suite each test suite