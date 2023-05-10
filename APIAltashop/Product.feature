Feature: Product

  Scenario: GET all product
    Given user want to call an API "GET" all product
    And user token {{USER_TOKEN}}
    Then user can call API "GET"

  Scenario: POST a new product
    Given user want to "POST" new product
    And user token {{USER_TOKEN}}
    Then user can make new product "POST"

  Scenario: GET product by ID
    Given user want to "GET" product by ID
    And user token {{USER_TOKEN}}
    Then user can call an API "GET"

  Scenario: DELETE a product
    Given user want to "DELETE" product
    And user call an API "DELETE"product
    Then user product is deleted

  Scenario: GET product rating
    Given user want to call an API "GET" product rating
    And user call an API "GET" product rating
    Then user can see API "GET" by product rating

  Scenario: POST comment on product
    Given user want to "POST" an comment in product
    And user request an API "POST"
    Then user can commented product

    Scenario: GET product comment
      Given user want to "GET" product comment
      And user call an API "GET"
      Then user can see product comment


