Feature: Feature to test login functionality

  # for examples, scenario outline is used
  Scenario Outline: Check login is successful with valid credentials
    Given user is on login page
    When user enters <username> and <password>
    And clicks on login button
    Then user is navigated to the home page

    Examples: 
      | username                | password   |
      | aditya.orangi@gmail.com | adc123ADC! |
