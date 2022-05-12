*** Settings ***
Library  SeleniumLibrary
Library  Collections
Resource  ../../Resources/Resources1.robot

Test Setup  Start and mazimize
Test Teardown  close browser window
Suite Setup  Before each test suite
Suite Teardown  After each test suite
Documentation  This file is genearl file for the robot framework commands
Default Tags  DFT
Force Tags  FRT
#Test Timeout  5s

*** Variables ***
${URL}  http://www.thetestingworld.com/testings
${BROWSER}  Chrome

*** Test Cases ***
TC_001 Test case to open and close browser
#    open browser  ${URL}  ${BROWSER}
#    maximize browser window
#    input text  name:fld_username  hello
#    input text  name:fld_email  hello
#    clear element text  name:fld_username
#    select radio button  add_type  office
#    radio button should be set to  add_type  office
#    select checkbox  name:terms
#    sleep  5s
#    unselect checkbox  name:terms
#    click link  xpath://a[text()='Read Detail']
#    click element  xpath://a[text()='X']
#    click element  xpath://label[text()='Login']
#    click button  xpath://input[@value='Login']
#    set selenium implicit wait  5s
#    select from list by index  name:country  2
#    select from list by label  name:sex  Male
#    select from list by value  name:state  74
#    Enter username email and password  aydu  ayd@gmail.com  8745
#    ${var1}  set variable  helloworld
#    log to console  ${var1}
#    @{list}  create list  var  1  2  3  car
#    ${list_len}  get length  ${list}
#    log to console   ${list_len}
#    ${list_data}  get from list  ${list}  4
#    log to console   ${list_data}
#    FOR  ${i}  IN RANGE  1  10
#    log to console  ${i}
#    END

#    @{new_list}  create list  1  sfsfsf  235  dsfsff  558  sfsfd  dfff  55
#    ${nlen}  get length  ${new_list}
#    log to console  ${nlen}
#    ${new_listdata}  get from list  ${new_list}  3
#    log to console  ${new_listdata}
#    FOR  ${i}  IN  @{new_list}
#    log to console   ${i}
#    END

#    ${var}  set variable  NO
#    run keyword if  '${var}'=='YES'  log to console  Value Found
#    run keyword if  '${var}'=='NO'   log to console  Value Not Found

#Java script to scroll the page#
#    open browser  ${URL}  ${BROWSER}
#    execute javascript  window.scrollTo(0,1000)
#    sleep  10s
#    execute javascript  window.scrollTo(0,document.body.scrollHeight)
#    sleep  5s
###############
#    ${location}  get location
#    log to console  ${location}
#    go to  https://www.google.co.in/
#    ${location}  get location
#    log to console  ${location}
#    go back
##    ${time}  get selenium timeout
#    log to console  ${time}
#    set selenium timeout  20s
#    ${time}  get selenium timeout
#    log to console  ${time}
#    ${impwait}  get selenium implicit wait
#    log to console  ${impwait}
#    maximize browser window
#    set selenium implicit wait  5s
#    ${impwait}  get selenium implicit wait
#    log to console  ${impwait}
#    input text  name:fld_username1  hello
#    capture page screenshot  1.png
#    capture element screenshot  name:fld_username  2.png

#    ${speed}  get selenium speed
#    log to console  ${speed}
#    input text  name:fld_username  hello
#    input text  name:fld_email  hello@gmail
#    input text  name:fld_password  1234
#    set selenium speed  5s
#    ${speed}  get selenium speed
#    log to console  ${speed}

#Mouse down operations#
#    open browser  http://www.thetestingworld.com/  chrome
#    set selenium implicit wait  5s
#    open context menu  xpath://span[text()='VIDEOS ']
#    double click element  xpath://a[text()='Login']
#    mouse down  xpath://button[text()='Log in']
#    mouse up  xpath://span[text()='Contact Us']
#    mouse over  xpath://span[text()='ABOUT US']
#------------------#

#Perform keyboard operations#
#    open browser  http://www.thetestingworld.com/  chrome
#    click link  xpath://a[text()='Login']
#    press key  id:username  hello
#    press key  id:username  \\13
#---------------------------------------------#

#Explicit wait operation
#    open browser  http://www.thetestingworld.com/  chrome
#    maximize browser window
#    set selenium timeout  20s
##    wait until page contains  Login
#    wait until page contains element  xpath://a[text()='Login']
#    click link  xpath://a[text()='Login']
#    select checkbox  id:remember
#    wait until element is enabled  id:remember
##    wait until element contains  xpath://a[text()='Login']  Login

#---------------------------------------------#

#multiple window handling
#    open browser  http://www.thetestingworld.com/  chrome
#    maximize browser window
#    open browser  ${URL}  ${BROWSER}
#    maximize browser window
#    switch browser  1
#    ${url1}  get location
#    log to console  ${url1}
#    switch browser  2
#    ${url2}  get location
#    log to console  ${url2}
#    close all browsers
#---------------------------------------------#

#multiple window handling by title
#    open browser  https://robotframework.org/  chrome
#    maximize browser window
#    click link  //a[text()='robocon.io']
#    select window  Robot Framework
#    ${url1}  get location
#    log to console  ${url1}
#    select window  RoboCon 2022
#    ${url2}  get location
#    log to console  ${url2}
#    close all browsers
#---------------------------------------------#

#multiple window handling by url/tabs
#    open browser  https://robotframework.org/  chrome
#    maximize browser window
#    click link  //a[text()='robocon.io']
#    @{whans}  get window handles
#    log to console  ${whans}
#    FOR  ${i}  IN  @{whans}
#    select window  ${i}
#    ${url1}  get location
#    log to console  ${url1}
#    END
#    close all browsers
##---------------------------------------------#

#validation-page
#    open browser  http://www.thetestingworld.com/  chrome
#    maximize browser window
#    page should not contain  VIDEOS11
#    click link  //a[text()='Login']

#    page should not contain  VIDEOS1

#---------------------------------------------#

##---------------------------------------------#

#validation-element-text
#    open browser  http://www.thetestingworld.com/  chrome
#    maximize browser window
#    page should contain element    //span[text()='VIDEOS ']
#    click link  //a[text()='Login']
#    page should not contain element    //span[text()='VIDEOS1']
##    page should contain textfield  name:username
#    page should not contain textfield  name:username1
#    input text  name:username  wasim
#    close all browsers

#---------------------------------------------#
#validation-checkbob
#    open browser  http://www.thetestingworld.com/  chrome
#    maximize browser window
#    page should contain element    //span[text()='VIDEOS ']
#    click link  //a[text()='Login']
#    input text  name:username  wasim
#    select checkbox  name:remember
#    checkbox should be selected  name:remember
#    unselect checkbox  name:remember
#    checkbox should not be selected  name:remember
#    close all browsers
#---------------------------------------------#
#validation-element text
#    open browser  http://www.thetestingworld.com/testings  chrome
#    maximize browser window
##    set selenium timeout  20s
#    set selenium speed  1s
#    element text should be   css:#tab-content1>p  Register now and kick start your career as a Software Testing Pro!
#    input text  name:fld_username  dsafff
#    element text should not be   css:#tab-content1>p  RRegister now and kick start your career as a Software Testing Pro!
#    input text  name:fld_username  dsafff
#    element should contain  css:#tab-content1>p  Register now and kick
#    input text  name:fld_email  dsafff
#    element should not contain  css:#tab-content1>p  RRegister now and kick
#    input text  name:fld_password  dsafff
#    close all browsers
#---------------------------------------------#

#---------------------------------------------#
#validation-titile,enable,visible
#    open browser  http://www.thetestingworld.com/testings  chrome
#    maximize browser window
#    title should be   Login & Sign Up Forms
#    input text  name:fld_username  dsafff
#    element should be enabled  name:fld_username
#    input text  name:fld_email  dsafff
#    element should be visible  name:fld_username
#    input text  name:fld_password  dsafff
#    element should be disabled  name:fld_username
#    input text  name:fld_email  dsafff
#    element should not be visible  name:fld_username
#    input text  name:fld_password  dsafff
#-----------------------------------------------#
#---------------------------------------------#
#validation-titile,enable,visible
#    open browser  http://www.thetestingworld.com/testings  chrome
#    maximize browser window
#    title should be   Login & Sign Up Forms
#    input text  name:fld_username  dsafff
#    element should be enabled  name:fld_username
#    input text  name:fld_email  dsafff
#    element should be visible  name:fld_username
#    input text  name:fld_password  dsafff
#    ${ti}  get title
##    log  ${ti}
#    [Return]  ${ti}
#    log to console  ${ti}
#    element should be disabled  name:fld_username
#    input text  name:fld_email  dsafff
#    element should not be visible  name:fld_username
#    input text  name:fld_password  dsafff
##-----------------------------------------------#

#---------------------------------------------#
#vadding details to the testcase and timeout
#    [Documentation]  This is the testcase to add details
#    [Tags]  Basic details
#    [Timeout]  1mins 5s
#    log  Verify the documentation
#    open browser  http://www.thetestingworld.com/testings  chrome
#    maximize browser window
#    close browser
##-----------------------------------------------#
#---------------------------------------------#
#setup and tear down function
#    [Documentation]  This is the testcase to add details
#    [Tags]  Basic details
#    [Timeout]  1mins 5s
#    log  Verify the documentation
##    [Setup]  Start and mazimize
##    [Teardown]  close browser window
#    input text  name:fld_username  edfedfdf
#    input text  name:fld_email  WASGRGRYR
#
#TC_002 second testcase
##    [Setup]  Start and mazimize
##    [Teardown]  close browser window
#    input text  name:fld_password  14752

##-----------------------------------------------#

#Testsuites
    [Documentation]  This is the testcase to add details
    [Tags]  smoke
    [Timeout]  1mins 5s
    log  Verify the documentation
#    [Setup]  Start and mazimize
#    [Teardown]  close browser window
    input text  name:fld_username  edfedfdf
    input text  name:fld_email  WASGRGRYR

TC_002 second of first testcase
#    [Setup]  Start and mazimize
#    [Teardown]  close browser window
#    [Tags]  smoke  sanity
    input text  name:fld_password  14752

##-----------------------------------------------#

*** Keywords ***
Enter username email and password
    [Arguments]  ${username}  ${email}  ${password}
    input text  name:fld_username  ${username}
    input text  name:fld_email  ${email}
    input text  name:fld_password   ${password}


