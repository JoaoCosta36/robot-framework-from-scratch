*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***

Should See Page Title
    Open Browser     https://training-wheels-protocol.herokuapp.com    safari
    Title Should Be  Training Wheels Protocol
    Close Browser