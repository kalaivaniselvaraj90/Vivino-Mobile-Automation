@addprice
Feature: Search for the wine and add a price for it
  Scenario: Login and Add price for wine
    Given user lands on home Page
    When user clicks on i have an Account option
    And Enters the username as "kalaivaniselvaraj90@gmail.com" and password as "test@123"
    Then User should land on Top chart page
    When user clicks on search icon
    And type the wine name as "Barolo" in search bar
    Then user select the required wine from the list
    And user adds the price as "1000" and clicks on add button
    Then that wine should be available in My Wines list


