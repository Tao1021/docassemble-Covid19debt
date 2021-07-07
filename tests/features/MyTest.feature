Feature: Interview that works with actions
  In order to ensure my interview is running properly I want to
  see how it reacts to input.

  Scenario: Test the interview "Action with arguments"
    Given I start the interview "docassemble.playground1:DebtReport.yml"
    And I click the button "I Agree"

    Then I should see the phrase "Please provide your information?"
    And I set "First" to "John"
    And I set "Last" to "Smith"
    And I set "Middle Name" to "Person"
    And I set "Birth Date" to "01/01/2000"
    And I select "Other" as the "Gender"

    Then I click the option "No" under "Do you have mental health condition"
    And I should not see the phrase "What is your condition"
    Then I click the option "Yes" under "Do you have mental health condition" 
    And I should see the phrase "What is your condition"
    And I set "What is your condition" to "Anxiety"

    Then I select "Student" as the "Are you working at the moment?"
    And I should not see the phrase "What is your occupation?"
    Then I select "Retired" as the "Are you working at the moment?"
    And I should not see the phrase "What is your occupation?"
    Then I select "Unemployed" as the "Are you working at the moment?"
    And I should not see the phrase "What is your occupation?"
    Then I select "Part time" as the "Are you working at the moment?"
    And I should see the phrase "What is your occupation?"
    Then I select "Full time" as the "Are you working at the moment?"
    And I should see the phrase "What is your occupation?"
    And I set "What is your occupation?" to "Teacher"

    Then I click the option "Yes" under "UK Resident"
    And I should not see the phrase "Nationality"
    Then I click the option "No" under "UK Resident"
    And I should see the phrase "Nationality"
    And I set "Nationality" to "Welsh"

    Then I click the button "Continue"

    Then I should see the phrase "Please provide your household information?"
    And I select "Renting" as the "What is your housing statu?"
    And I select "Single" as the "Marriage Status"
    And I set "How many children do you have" to "1"
    And I set "How many people in your household in total?(including yourself)" to "2"
    And I click the option "No" under "Are the people in the household aware of your debt situation?"

    Then I click the button "Continue"

    Then I should see the phrase "Priority Debts"
    And I click the "Council Tax" option

    Then I click the button "Continue"

    Then I should see the phrase "None Priority Debts"
    And I click the "Credit card or store card debts" option

    Then I click the button "Continue"

    Then I should see the phrase "Debt Information"
    And I select "Credit Card" as the "debt type"
    And I set "Amount" to "5000"
    And I set "Creditor for the debt" to "Some guy"
    And I set "Relevant account or reference number" to "12345678"
    And I set "Date of first missed payment" to "01/01/2021"
    And I select "There was pressure applied to the individual to sign/borrow" as the "Liability Check on this Debt"

    Then I select "No Action" as the "What action has been taken by the creditor?"
    And I should not see the phrase "What type of court action?"
    Then I select "Cut off electricity/gas" as the "What action has been taken by the creditor?"
    And I should not see the phrase "What type of court action?"
    Then I select "Will be evcited from home" as the "What action has been taken by the creditor?"
    And I should not see the phrase "What type of court action?"
    Then I select "Court Action" as the "What action has been taken by the creditor?"
    And I should see the phrase "What type of court action?"

    Then I select "Liability Order" as the "What type of court action?"
    And I should not see the phrase "What type of enforcement?"
    Then I select "Enforcement" as the "What type of court action?"
    And I should see the phrase "What type of enforcement?"
    And I select "Charging order" as the "What type of enforcement?"

    And I set "Addtional Information" to "None"

    Then I click the button "Continue"

    Then I should see the phrase "Are there any other debts you want to add?"

    Then I click the button "No"

    Then I should see the phrase "Description of all your debts"

    Then I click the button "Continue"

    Then I should see the phrase "What types of financial information can you provide?"
    And I click the "Employment income" option

    Then I click the button "Continue"

    Then I should see the phrase "Describe your first job."
    And I set "Who is the employer?" to "Fake School"
    And I set "Amount earned" to "25000"
    And I choose "Yearly"

    And I click the button "Continue"

    Then I should see the phrase "Annual Income from Jobs"

    And I click the button "Continue"

    Then I should see the phrase "Annual Other Income"

    And I click the button "Continue"

    Then I should see the phrase "Assets"

    And I click the button "Continue"

    Then I should see the phrase "Expenses"

    And I click the button "Continue"

    Then I should see the phrase "Here are the summary, you can review and edit"

    And I click the button "Continue"

    Then I should see the phrase "The following debt solutions are available for you"

    And I click the button "Continue"

    Then I should see the phrase "Please Upload supporting files if any."
    And I upload the file "/Users/garethandrews/Documents/image001.png"
    And I wait 3 seconds

    And I click the button "Continue"

    Then I wait 1 second

    Then I should see the phrase "Sign your name"
    And I click inside the signature area

    And I click the button "Continue"

    Then I wait forever.
