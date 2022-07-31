
@Liquid
Feature: Liquid products


  @tag1
  Scenario: Liquid type products
    Given i am on tide homePage
    And i click on liquids product
    When i click on first product
    Then check product contains Bleach
    
 

