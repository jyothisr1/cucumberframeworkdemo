Feature: Validate register and login functionality

  Scenario: verify user can register
    Given user opens the website
    Then verify user is on home page
    When user click on register
    Then verify user is on register page
    When user enters the personal details
    And user enters the password  and confirm password "userPassword.password"
    And user click on register button
    Then verify user is registered
    When user click on continue button
    Then verify user is on home page

    Scenario: verify user can login with valid credentials
      Given user opens the website
      Then verify user is on home page
      When user click on login link
      Then verify user is on login page
      When user enters the email "userEmail.email"
      And user enters the password "userPassword.password"
      And user click on login button
      Then verify user is on home page
      When user enter data
           |hello|


