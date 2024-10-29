Feature: Customers Summary
    As a Business Owner
    I want to view a summary of my customers
    So that I can understand customer behavior and trends

    Scenario: View customer summary
        Given I am a business owner
        When I view the customer summary
        Then I see a list of all customers

    Scenario: View customer summary with filters
        Given I am a business owner
        When I view the customer summary with filters
        Then I see a list of customers that match the filters 