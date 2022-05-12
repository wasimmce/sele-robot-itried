*** Settings ***
Documentation     A test suite with a single test for Login & Sign Up Forms
...               Created by hats' Robotcorder
Library           SeleniumLibrary    timeout=10

*** Variables ***
${BROWSER}    chrome
${SLEEP}    3

*** Test Cases ***
Login & Sign Up Forms test
    Open Browser    https://thetestingworld.com/testings/index.php?message=1    ${BROWSER}
    Sleep    ${SLEEP}
    Click Link    //a[@href="#"]
    Sleep    ${SLEEP}
    Click Link    //a[@href="https://t.me/joinchat/GgRlDbOsbSzkJElL"]
    Sleep    ${SLEEP}
    Click Link    //a[@href="https://www.facebook.com/groups/461729974772386/?ref=nf_target&hc_ref=ARSCrv_mrMgSSDWqT4b8kx3RpnWSI6K9uEhVNH-HHMESWvrSmtpqCg2IXKIcVMNXau8&fref=gs&dti=461729974772386&hc_location=group"]
    Sleep    ${SLEEP}
    Click Link    //a[@href="https://www.youtube.com/channel/UCsdoSHH5bucBf_wwtvWJfnQ/playlists"]
    Sleep    ${SLEEP}
    Click Link    xpath=(//a)[5]
    Sleep    ${SLEEP}
