Feature: Redeem Points
    As a Customer
    I want to redeem my points
    So that I can get cashback

    Scenario: Redeem points
        Given I am a Customer
        And I have points in my account
        When I redeem my points
        Then I get a cashback token

    Scenario: Redeem points insufficient balance
        Given I am a Customer
        And I do not have enough points in my account
        When I redeem my points
        Then I am notified that I do not have enough points