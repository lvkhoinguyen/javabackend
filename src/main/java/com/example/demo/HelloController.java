package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class HelloController {


    @GetMapping("/")
    public String index() {
        return "Hello World from update!";
    }

    @GetMapping("/user")
    public String userPage() {
        return "Only User can see this!";
    }

    @GetMapping("/admin")
    public String adminPage() {
        return "Only Admin can see this!";
    }


}
