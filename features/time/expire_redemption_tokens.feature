Feature: Expire Redemption Tokens
    As a System
    I want to expire redemption tokens
    So that I can ensure that only recent tokens are used for redemption

    Scenario: Expire redemption tokens
        Given I have a redemption token
        And the token is older than 24 hours
        When I expire the redemption tokens
        Then the token is no longer valid