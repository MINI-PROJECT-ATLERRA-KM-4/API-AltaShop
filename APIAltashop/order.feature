Feature: Order

  Scenario: user call an API order using method "POST"
    Given alta API "POST"
    And user call an API "POST" to altashop
    Then alta request "POST" create new order is send to user

    Scenario: user call an API order using method "GET"
      Given alta API method "GET"
      And user call an API "GET" to altashop
      Then alta request "GET" all order is send to user

      Scenario: user call an API "GET" to get all order by ID
        Given altashop API order using method "GET"
        And user reques to altashop API
        Then alta request "GET" order by ID is sent to user
