*** Settings ***
Documentation       This is some basic info about the whole suite
Library             SeleniumLibrary

#Run the script
#robot -d results tests/crm.robot
*** Variables ***
${BROWSER_NAME}         edge
#${APP_URL}=          https://web.facebook.com/?_rdc=1&_rdr


*** Test Cases ***
Should be able to launch Facebook
    [Documentation]         This is some basic info Salesforce Testing
    [Tags]                  Smoke
    #Initialize Selenium
    #set selenium speed      .2s
    #set selenium timeout    10s
    #open the browser
    #log                     Starting the test case!
    open browser            https://web.facebook.com/?_rdc=1&_rdr       ${BROWSER_NAME}
    #resize browser window for recording
    #Maximise Browser Window
   #Set window position     x=341   y=169
    #Set window size         width=1935  height=1090
    #page should contain     facebook
   # click link              Login
   #page should contain     Log in
   input text              id=email            kandiearapkimuge1987@gmail.com
   input text              name=pass           25049877kimu@@@@@@@12#######
   click button            name=login
   sleep                   100s
    close browser


*** Keywords ***
