Feature: The Para Bank Website

  Scenario Outline: As a user, I can log into the secure area

    Given In a login failed empty steps, I am on the login page
    When In a login failed empty steps, I login with empty username and password
    Then In a login failed empty steps, I should see error message
