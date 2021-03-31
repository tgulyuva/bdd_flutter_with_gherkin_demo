Feature: Increment Counter

  Value should change when increasing the counter

Scenario: Counter increases when the button is pressed
    Given I am waiting for the counter to be "0"
    When I tap the "increment" button 10 times
    Then I expect the "counter" to be "10"