package com.mv.springmvc.services;

import org.springframework.beans.factory.annotation.Autowired;

import com.mv.springmvc.dao.CheckAvailablityDao;
import com.mv.springmvc.dao.RegisterDao;
import com.mv.springmvc.entity.CheckAvailblity;
import com.mv.springmvc.entity.Register;

public class CheckAvailablityService {
	/*Name: Mukund Vyavahare
	Date:17-10-2020
	Title: Service class*/
	
	@Autowired
	private CheckAvailablityDao checkavailableDao;
	
	@Autowired
	private RegisterDao registerDao;
	
	public void saveDataService(CheckAvailblity check){
		checkavailableDao.saveData(check);
	}
	
	public void saveRegisterData(Register register){
		registerDao.registerData(register);
	}
	
	public int checkLogin(Register register){
		return registerDao.loginData(register);
	}
}
