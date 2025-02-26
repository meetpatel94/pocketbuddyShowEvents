package com.example;

import org.springframework.boot.SpringApplication;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@SpringBootApplication
public class PocketbuddyshoweventsApplication {

	public static void main(String[] args) {
		SpringApplication.run(PocketbuddyshoweventsApplication.class, args);
	}
	
	
	@Bean     // use for make class singleton 
	PasswordEncoder encoder() {
		return new BCryptPasswordEncoder(5);
	}
}
