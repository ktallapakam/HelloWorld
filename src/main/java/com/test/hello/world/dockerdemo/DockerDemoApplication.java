package com.test.hello.world.dockerdemo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DockerDemoApplication {

    public static void main(String[] args) {
        System.out.println("Hello from main");
        SpringApplication.run(DockerDemoApplication.class, args);
    }

}
