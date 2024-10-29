Feature: Create Customer Account
    As a Business Owner
    I want to create a customer account
    So that I can capture customer information and behavior
    
    Scenario: Create a customer account
        Given I am a business owner
        When I create a customer account
        Then the customer account is created in inactive state
        And the customer is notified of the account creation