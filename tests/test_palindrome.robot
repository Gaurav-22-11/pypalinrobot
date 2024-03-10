*** Settings ***
Documentation     Example test suite for palindrome checking
Library           ../palindrome.py

*** Test Cases ***
Test Palindrome is True
    [Documentation]    Test if a palindrome is identified correctly
    Should Be True    Is Palindrome    radar

Test Palindrome is False
    [Documentation]    Test if a non-palindrome is identified correctly
    Should Be False    Is Palindrome    hello

Test Mixed Case Palindrome
    [Documentation]    Test if mixed-case palindrome is identified correctly
    Should Be True    Is Palindrome    Able , was I saw eLba
