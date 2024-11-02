package com.cashback.core;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "/Users/jonathangomez/code/projects/cashback/features",
        plugin = {"pretty", "html:target/cucumber-reports"},
        glue = {"com.cashback.core.bo.steps"}
)
public class BDDTests {
}
