package com.mv.springmvc.entity;

import java.sql.Date;
import java.sql.Time;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

/*CheckAvailablity class 
Name: Mukund Vyavahare
Date: 16-10-2020
*/

@Entity
@Table(name="availablecars")
public class CheckAvailblity {
	
	@Id
	@GeneratedValue
	private int id;
	private String city;
	private Date pick_up_date;
	private Time pick_up_time;
	private Date return_date;
	private Time return_time;
	
	public CheckAvailblity() {
		super();
	}

	public CheckAvailblity(int id, String city, Date pick_up_date, Time pick_up_time, Date return_date,
			Time return_time) {
		super();
		this.id = id;
		this.city = city;
		this.pick_up_date = pick_up_date;
		this.pick_up_time = pick_up_time;
		this.return_date = return_date;
		this.return_time = return_time;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public Date getPick_up_date() {
		return pick_up_date;
	}

	public void setPick_up_date(Date pick_up_date) {
		this.pick_up_date = pick_up_date;
	}

	public Time getPick_up_time() {
		return pick_up_time;
	}

	public void setPick_up_time(Time pick_up_time) {
		this.pick_up_time = pick_up_time;
	}

	public Date getReturn_date() {
		return return_date;
	}

	public void setReturn_date(Date return_date) {
		this.return_date = return_date;
	}

	public Time getReturn_time() {
		return return_time;
	}

	public void setReturn_time(Time return_time) {
		this.return_time = return_time;
	}

	@Override
	public String toString() {
		return "CheckAvailblity [city=" + city + ", pick_up_date=" + pick_up_date + ", pick_up_time="
				+ pick_up_time + ", return_date=" + return_date + ", return_time=" + return_time + "]";
	}
	

}
