Feature: Starting the game
  In order to play RPS
  As a nostalgic player
  I would like to start a new game

Scenario: Registering
  Given I am on the homepage
  When I press "New Game"
  Then I should see "Let's play Rock Paper Scissors!"

Scenario: Choosing a weapon
  Given I am on the gamepage
  