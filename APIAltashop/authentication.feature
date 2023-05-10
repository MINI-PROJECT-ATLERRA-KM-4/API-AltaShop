Feature: Authentication

  Scenario: "POST" Register account
    Given user register account
    And user validate "user account" using API "POST"
      | name               | description   |
      | muhnurfz@gmail.com | user account  |
      | 12345678           | user password |
    token "bearer token"
    And API authenticate the account
    Then user authenticated

  Scenario: "POST" Login account
    Given user request login register account
      | name               | description   |
      | muhnurfz@gmail.com | user account  |
      | 12345678           | user password |
    auth "bearer token"
    And API validate using "POST" method from registered account
    Then user account is logged in

  Scenario: "GET" user information
    Given user request "GET" method to alta API
    And user alta API send "GET" API
    Then user can see user information