package com.devops.pract;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

class AppTest {

    @Test
    void greetWorks() {
        assertEquals("hello from maven", App.greet());
    }
}
