Feature: Logging into the Application

As a customer, I want to be able to register for and access the shopping site

Scenario: A Happy Path Login
Given I can access the application
 When I enter good credentials
 Then I can log in successfully
 
 Scenario: Failed Login
 Given I can access the application
 When I enter bad credentials
 Then I can't Log in

        Scenario: Register
                Given I see the login page
                And I go to register
                When I enter "credentials"
                Then I can login with those "credentials"

                        |credentials|
                        |alice@localhost:password:Alice:Angular|
                        |bob@localhost:password:Bob:BourneShell|
                        |eve@localhost:password:Eve:Eiffel|


