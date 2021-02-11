@addtowishlist
Feature: Login the application and select one of the best wine to Wishlist
  Scenario: Login the application and add wine to Wishlist
    Given user lands on home page
    When user clicks on i have an account option
    And enters the username as "kalaivaniselvaraj90@gmail.com" and password as "test@123"
    Then user should land on Top chart page
    When user clicks on Best wines right here
    And selects one of the best wine and clicks on Wishlist option
    Then Wine should be added to Wishlist









