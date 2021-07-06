Feature: Interview that works with actions
  In order to ensure my interview is running properly I want to
  see how it reacts to input.

  Scenario: Test the interview "Action with arguments"
    Given I start the interview "docassemble.playground1:DebtReport.yml"
    Then I wait 1 second
    And I click the button "I Agree"
    Then I should see the phrase "Please provide your information?"
    And I set "First" to "John"
    And I set "Last" to "Smith"
    And I set "Middle Name" to "Person"
    And I set "Birth Date" to "01/01/2000"

    