Feature: Purchase some products on our web store

Background: As a customer I want to be able to purchase items and then pay for them

Scenario: Add a BD Player to the cart
Given I have logged in
And I can see the BD Player product
When I add it to the cart
Then I can see it in the cart

Scenario: Purchase a product 
Given I can see a "product"
And I add it to the cart
When I go through a "style" checkout
Then my order is complete

Style | product
Credit Card | BD Player
Offline | Xbox
Credit Card | iPhone
Offline | TV


