@removewine
Feature: Remove the wine from My wines
  Scenario: Login and remove the wine from My Wines
    Given User lands on home Page
    When User clicks on i have an Account option
    And Enters the Username as "kalaivaniselvaraj90@gmail.com" and Password as "test@123"
    Then User should land on Top Chart page
    When user clicks on My Profile icon and clicks on My Wines option
    And user selects one wine and click on Remove from My Wines
    Then wine should be removed
