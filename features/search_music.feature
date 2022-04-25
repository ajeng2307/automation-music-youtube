@music-youtube
Feature: Search

  Scenario: User can search music with correct keyword
    Given user open youtube music on browser
    When user click sign in button
    And user type correct email
    And user type correct password
    And user click login
    When user click search menu
    And user type correct keyword "lagu anak"
    Then user will view result with correct keyword
    And user click result page
    And user can redirect to music page
   