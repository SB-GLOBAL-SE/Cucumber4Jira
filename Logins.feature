Feature: Logging into the Application

Scenario: A Happy Path Login
Given I can access the application
 When I enter good credentials
 Then I can log in successfully
