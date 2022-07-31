
@regression
Feature: Product Search
 
  @sanity
  Scenario: Search feature
  Given i am on tide homePage
  And i click on search Icon
  When i enter "Detergent"
  And i click on first Product
  Then it should display product instructions

