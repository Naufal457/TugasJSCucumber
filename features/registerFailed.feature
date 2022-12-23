Feature: The Para Bank Website

  Scenario Outline: As a user, I cannot register account with existing username

    Given In a register failed steps, I am on the login page
    When In a register failed steps, I click the register link
    And In a register failed steps, I register with <firstName>, <lastName>, <address>, <city>, <state>, <zipcode>, <phone>, <ssn>, <username>, and <password>
    Then In a register failed steps, I should see the error

   Examples:
      | username          | password       | fullName              | firstName     | lastName        | address                 | city           | state | zipcode | phone        | ssn       |
      | John              | Demo           | John Smith            | John          | Smith           |1431 Main St             | Beverly Hills  | CA    | 90210   | 310-447-4131 | 11480     |
