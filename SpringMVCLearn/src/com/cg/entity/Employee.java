package com.cg.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.transaction.annotation.Transactional;

@Entity
@Table(name="employee_tbl")
public class Employee {

@Id
@GeneratedValue
private int id;
private int eid;
private String name;
private int age;

public Employee() {
	super();
}

public Employee(int id, String name, int age) {
	this();
	this.eid = id;
	this.name = name;
	this.age = age;
}


public int getId() {
	return eid;
}
public void setId(int id) {
	this.eid = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public int getAge() {
	return age;
}
public void setAge(int age) {
	this.age = age;
}

@Override
public String toString() {
	return "Employee [id=" + eid + ", name=" + name + ", age=" + age + "]";
}




}
