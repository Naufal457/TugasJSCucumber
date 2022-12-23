Feature: The Para Bank Website

  Scenario Outline: As a user, I can register account

    Given In a register steps, I am on the login page
    When In a register steps, I click the register link
    And In a register steps, I register with <firstName>, <lastName>, <address>, <city>, <state>, <zipcode>, <phone>, <ssn>, <username>, and <password>
    Then In a register steps, I should see my name <fullName>

    Examples:
      | username          | password       | fullName              | firstName     | lastName        | address                 | city           | state | zipcode | phone        | ssn       |
      | Smith              | Demo          | Smith John            | Smith         | John           |1431 Main St              | Beverly Hills  | CA    | 90210   | 310-447-4131 | 11480     |
