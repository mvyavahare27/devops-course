package com.intro;

import org.springframework.stereotype.Component;

@Component
public class Person {
	
private String name;
	
	private Car car;
	
	public Person() {
		//super();
		System.out.println("Person instance created");
	}
	

	public Person(String name, Car car) {
		super();
		System.out.println("Person instance created");
		this.name = name;
		this.car = car;
	}


	public Person(Car car) {
		
		this.car = car;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Car getCar() {
		return car;
	}
	
	//Set values in property using setter(Car)
	public void setCar(Car car) {
		this.car = car;
	}

	@Override
	public String toString() {
		return "Person [name=" + name + ", car=" + car + "]";
	}
	//I want AOP message println("AOP Start") before ("Person Method") message 
	public void create(){
		
		System.out.println("Person Method");
		int i = 3;
		if(i > 2){
			throw new RuntimeException("Exception");
		}
	}

}
