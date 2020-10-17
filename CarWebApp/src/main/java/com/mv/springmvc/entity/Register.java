package com.mv.springmvc.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="registration")
public class Register {
	/*Name: Mukund Vyavahare
	Date:17-10-2020
	Title: POJO class for Registration*/
	
	@Id
	@GeneratedValue
	private int id;
	private String email;
	private String password;
	private String mobile;
	
	public Register() {
		super();
	}

	public Register(int id, String email, String password, String mobile) {
		super();
		this.id = id;
		this.email = email;
		this.password = password;
		this.mobile = mobile;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	@Override
	public String toString() {
		return "Register [email=" + email + ", password=" + password + ", mobile=" + mobile + "]";
	}
	
}
