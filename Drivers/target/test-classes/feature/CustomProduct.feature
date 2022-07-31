@Integration
Feature: Mechine care

  @sanity
  Scenario: Products by type
    Given i am on tide homePage
    And i scrollDown Window
    When i click on Browse By type
    And i click on mechine care
    Then it displayes products
