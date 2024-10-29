Feature: Expire Account Activation Tokens
    As a System
    I want to expire account activation tokens
    So that I can ensure that only recent tokens are used for account activation

    Scenario: Expire account activation tokens
        Given I have an account activation token
        And the token is older than 24 hours
        When I expire the account activation tokens
        Then the token is no longer valid