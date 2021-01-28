*** Settings ***
Resource  ../Operations/instructions.robot
Resource  ../Operations/variables.robot
# Test Setup  Open URL through browser
# Test Teardown  Close the browser
*** Test Cases ***
Browser should be able to open the URL
    Open URL through browser