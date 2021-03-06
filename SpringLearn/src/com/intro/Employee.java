package com.intro;

public class Employee {
	
	private int id;
	private String name;
	private Address address;
	private Department department;
	
	private static int count;
	
	public Employee() {
		id = ++count;
		System.out.println("Employee object created with ID: " +id);
	}
	
	public Employee(int id, String name, Address address, Department department) {
		super();
		this.id = id;
		this.name = name;
		this.address = address;
		this.department = department;
	}




	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	public Department getDepartment() {
		return department;
	}
	public void setDepartment(Department department) {
		this.department = department;
	}
	@Override
	public String toString() {
		return "Employee [id=" + id + ", name=" + name + ", address=" + address + ", department=" + department + "]";
	}
	
	

}
