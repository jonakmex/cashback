Feature: Check Account balance
    As a Customer
    I want to check my account balance
    So that I can know how much cashback I have

    Scenario: Check account balance
        Given I am a Customer
        When I check my account balance
        Then I see my account balance