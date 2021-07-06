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
    And I select "Other" as the "Gender"

    Then I wait 1 second

    Then I click the option "No" under "Do you have mental health condition"
    And I should not see the phrase "What is your condition"

    Then I wait 1 second

    Then I click the option "Yes" under "Do you have mental health condition" 
    And I should see the phrase "What is your condition"

    Then I wait 1 second

    And I set "What is your condition" to "Anxiety"

    Then I wait 1 second

    Then I select "Student" as the "Are you working at the moment?"
    And I should not see the phrase "What is your occupation?"

    Then I wait 1 second

    Then I select "Retired" as the "Are you working at the moment?"
    And I should not see the phrase "What is your occupation?"

    Then I wait 1 second

    Then I select "Unemployed" as the "Are you working at the moment?"
    And I should not see the phrase "What is your occupation?"

    Then I wait 1 second

    Then I select "Part time" as the "Are you working at the moment?"
    And I should see the phrase "What is your occupation?"

    Then I wait 1 second

    Then I select "Full time" as the "Are you working at the moment?"
    And I should see the phrase "What is your occupation?"

    Then I wait 1 second
    
    And I set "What is your occupation?" to "Teacher"

    Then I wait 1 second

    Then I click the option "Yes" under "UK Resident"
    And I should not see the phrase "Nationality"

    Then I wait 1 second

    Then I click the option "No" under "UK Resident"
    And I should see the phrase "Nationality"

    Then I wait 1 second

    And I set "Nationality" to "Welsh"

    Then I wait forever.
