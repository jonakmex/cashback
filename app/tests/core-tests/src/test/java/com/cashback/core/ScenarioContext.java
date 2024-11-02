package com.cashback.core;


import java.util.HashMap;
import java.util.Map;

public class ScenarioContext {
    private Map<String,Object> objects;

    public ScenarioContext() {
        this.objects = new HashMap<>();
    }

    public Object getTestData(String key) {
        return objects.get(key);
    }

    public void setTestData(String key, Object value) {
        objects.put(key, value);
    }

}
