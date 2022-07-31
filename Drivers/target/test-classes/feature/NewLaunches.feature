@Regression
Feature: New Launches

  @sanity
  Scenario: Whats new
    Given i am on tide homePage
    When i click on whats new
    Then it should display new Launches
    
