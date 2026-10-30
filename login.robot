*** Settings ***
Documentation    Sample login test cases for GitHub training

*** Test Cases ***
Verify Login With Valid Credentials
    Log    Enter valid username
    Log    Enter valid password
    Log    Click Login button
    Log    Verify login successful

Verify Login With Invalid Password
    Log    Enter valid username
    Log    Enter invalid password
    Log    Click Login button
    Log    Verify error message displayed

Verify Login With Empty Username
    Log    Leave username empty
    Log    Enter password
    Log    Click Login button
    Log    Verify validation message displayed
