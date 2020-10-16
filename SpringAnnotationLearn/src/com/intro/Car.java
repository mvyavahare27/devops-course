package com.intro;

import org.springframework.stereotype.Component;

@Component
public class Car {
	
	private String model;
	private String color;
	
	public Car() {
		//super();
		System.out.println("Car instance created");
	}

	/*public Car(String model, String color) {
		super();
		System.out.println("Car instance created");
		this.model = model;
		this.color = color;
	}*/
	
	public String getModel() {
		return model;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	@Override
	public String toString() {
		return "Car [model=" + model + ", color=" + color + "]";
	}

}
