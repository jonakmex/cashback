Feature: Activate Account
    As a Customer
    I want to activate my account
    So that I can use the cashback services provided by the business

    Scenario: Activate account
        Given I am an Applicant
        And I receive an activation notification
        When I activate my account
        Then my account is activated
        And I am notified of the account activation
        And the business is notified of the account activation

    Scenario: Activate account expired notification
        Given I am an Applicant
        And I receive an activation notification
        When I activate my account after the expiration date
        Then my account is not activated

    Scenario: Activate account which is already a customer
        Given I am a Customer
        And I receive an activation notification
        When I activate my account
        Then I am notified that my account is already activated
        Then my account is not activated