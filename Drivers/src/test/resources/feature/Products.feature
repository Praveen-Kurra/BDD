@Integration
Feature: Customised products

  @unit-test
  Scenario: Productsof type
    Given i am on tide homePage
    And i mouseHover on products
    When i click on fabric care
    And i click on antifabric spray
    Then i click on retailers
    And it should price
