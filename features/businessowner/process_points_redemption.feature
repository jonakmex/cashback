Feature: Process Points Redemption
    As a Business Owner
    I want to process points redemption
    So that I can give cashback to customers

    Scenario: Process points redemption
        Given I am a business owner
        When I process points redemption
        Then the points redemption is recorded
        And the customer balance is affected
        And the customer is notified of the cashback token used
        And the business owner is notified of the cashback given
        And the business owner is notified of the new customer balance

    Scenario: Process points redemption token expired
        Given I am a business owner
        When I process points redemption using an expired token
        Then I am notified that the token is expired