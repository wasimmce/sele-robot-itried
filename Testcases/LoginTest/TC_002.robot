*** Settings ***
Library  SeleniumLibrary
Library  Collections
Resource  ../../Resources/Resources1.robot
Test Setup  Start and mazimize
Test Teardown  close browser window
Default Tags  DFT
Force Tags  FRT

*** Variables ***
${URL}  http://www.thetestingworld.com/testings
${BROWSER}  Chrome

*** Test Cases ***
TC_003 Third of second Testcase

    [Documentation]  This is the testcase to add details
#    [Tags]  smoke
    [Timeout]  1mins 5s
    log  Verify the documentation
    input text  name:fld_username  edfedfdf
    input text  name:fld_email  WASGRGRYR

TC_004 fourth of second testcase

    [Tags]  regression
    input text  name:fld_password  14752



