Feature: Strings check feature

  Scenario: Check for changes in strings in first run
    Then I see "You are not currently logged in. You can access the account list by selecting Accounts from the menu."
  Scenario: Check for changes in strings in menu
    Given I press "Close"
    When I press "announcements"
    And I wait for 10 seconds
    And I long press "Update"
    Then I should see "View in External Browser"



