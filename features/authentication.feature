Feature: Basic Authentication

  Scenario: User with valid credentials can login
    Given I open a browser
    When I login with "admin" username and "admin" passwor
    When I verify the Practical SQA page loaded
