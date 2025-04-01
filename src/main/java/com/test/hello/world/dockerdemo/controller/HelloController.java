package com.test.hello.world.dockerdemo.controller;

import jakarta.websocket.server.PathParam;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/hello")
    public String hello(@RequestParam() String name) {
        //returns hello world as string.,,,,
        return "<h1>Hello " + name+"....!</h1>";
    }
}
