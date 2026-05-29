package com.devops.pract;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

class AppTest {

    @Test
    void greet() {
        assertEquals("jenkins maven ok", App.greet());
    }
}
