@unit-test
Feature: Live Chat

  @sanity
  Scenario: chat timings
    Given i am on tide homePage
    When i click on live Chat
    Then it should displayes timinigs
    
