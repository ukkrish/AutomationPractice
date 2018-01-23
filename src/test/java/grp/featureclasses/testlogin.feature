Feature: login to email account
  Scenario: Open a webpage and login to gmail account
    Given User opens webpage
    When User enters valid username and password and clicks on login button
    Then email inbox is shown