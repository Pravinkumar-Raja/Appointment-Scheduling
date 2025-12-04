package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@SpringBootApplication
@EnableDiscoveryClient
public class AppointmentProjectApplication {

	public static void main(String[] args) {
		SpringApplication.run(AppointmentProjectApplication.class, args);
	}

}
