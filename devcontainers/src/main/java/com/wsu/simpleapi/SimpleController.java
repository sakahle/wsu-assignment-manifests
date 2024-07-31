package com.wsu.simpleapi;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SimpleController {
    @GetMapping(value="/")
    public String getThing() {
        return "Hello world";
    }
}
