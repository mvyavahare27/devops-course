package com.intro;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class HelloWorldConfig {
	
	@Bean
	public Person person(){
		return new Person();
	}
	
	@Bean
	public Car car(){
		return new Car();
	}

}
