package com.intro;

public class Person {
	
	private String name;
	
	private Car car;
	
	/*public Person(Car car) {
		
		this.car = car;
	}*/

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

	
	
	

}
