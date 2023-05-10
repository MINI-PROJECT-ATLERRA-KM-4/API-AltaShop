Feature: Hello

  Scenario: user call an API hello using method "GET"
    Given alta API hello
    And user request "GET" to alta API
    Then alta API request is send to user