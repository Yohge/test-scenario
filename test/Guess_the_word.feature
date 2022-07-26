Feature: Guess the word - modification in GIT

  Scenario: Maker starts a game
    When the Maker starts a game show_result
    Then the Maker waits for a Breaker to join show_related
