Feature: URL check feature

  Scenario: Check for changes in strings in menu
    Given I press "Be anonymous"
    When I press "Front Page"
    And I wait for 10 seconds
    Then I should see "Front Page"
  Scenario: Check for changes in strings in menu
    Given I press "Close"
    When I press "All Subreddits"
    And I wait for 10 seconds
    Then I should see "All Subreddits"


