*** Settings ***
Library  SeleniumLibrary
Suite Setup  Before each test suite
Suite Teardown  After each test suite
*** Variables ***

*** Keywords ***

Before each test suite
    log  Before each test suite

After each test suite
    log  after each test suite each test suite