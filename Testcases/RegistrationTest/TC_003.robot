*** Settings ***
Library  SeleniumLibrary
Library  Collections
Resource  ../../Resources/Resources1.robot
Test Setup  Start and mazimize
Test Teardown  close browser window

*** Variables ***
${URL}  http://www.thetestingworld.com/testings
${BROWSER}  Chrome

*** Test Cases ***
TC_005 5th of 3 testcase
    [Documentation]  This is the testcase to add details
    [Tags]  smoke
    [Timeout]  1mins 5s
    log  Verify the documentation
    input text  name:fld_username  edfedfdf
    input text  name:fld_email  WASGRGRYR

TC_006 6th of 3rd testcase
    [Tags]  regression  Testing
    input text  name:fld_password  14752

