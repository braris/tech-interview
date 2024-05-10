package com.github.braris.techinterview;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@SpringBootApplication
@EnableWebMvc
public class TechInterviewApplication {

	public static void main(String[] args) {
		SpringApplication.run(TechInterviewApplication.class, args);
	}

}
