Feature: Product categories

  Scenario: user call an API "POST"
    Given user want to "POST" new product
    And user request an API "POST" to create category
    Then user can send new product category

  Scenario: "GET" category by ID
    Given user want to "GET" product ID
    And user call an API "GET" to get product ID
    Then user "GET" product by ID

  Scenario: user "GET" all product
    Given user want to "GET" all product
    And user call an API "GET" to get all product
    Then user can "GET" all product

  Scenario: user "DELETE" product
    Given user request "DELETE" product
    And user requst an API "DELETE"
    Then user product is deleted



