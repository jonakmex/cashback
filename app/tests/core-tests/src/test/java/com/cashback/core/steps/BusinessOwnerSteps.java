package com.cashback.core.steps;

import com.cashback.core.ScenarioContext;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;

public class BusinessOwnerSteps {

    private final ScenarioContext scenarioContext;

    public BusinessOwnerSteps(ScenarioContext scenarioContext) {
        this.scenarioContext = scenarioContext;
    }

    @Given("I am a business owner")
    public void i_am_a_business_owner() {
        BusinessOwner businessOwner = new BusinessOwner();
        scenarioContext.setTestData("bo", businessOwner);
    }

    @When("I create a customer account")
    public void i_create_a_customer_account() {
        System.out.println("====>"+scenarioContext.getTestData("bo"));
    }
}
