
@Integration
Feature: Terms and conditions

  @Sanity
  Scenario: terms and cons
 Given i am on tide homePage
 When i click on T and c
 Then it should navigate to parent website
 And check the title
