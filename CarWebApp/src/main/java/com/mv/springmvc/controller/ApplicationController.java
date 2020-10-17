package com.mv.springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.mv.springmvc.dao.CheckAvailablityDao;
import com.mv.springmvc.dao.RegisterDao;
import com.mv.springmvc.entity.CheckAvailblity;
import com.mv.springmvc.entity.Register;

@Controller
@RequestMapping("/")
public class ApplicationController {
	
	/*Name: Mukund Vyavahare
	Date:17-10-2020
	Title: Controller*/
	
	@Autowired
	private CheckAvailablityDao checkavailableDao;
	
	@Autowired
	private RegisterDao registerDao;
		
	ModelAndView modelAndView =  new ModelAndView();
	
	//controller for index page
	@RequestMapping(method=RequestMethod.GET)
	public ModelAndView index(){
		
		modelAndView.setViewName("index");
		
		return modelAndView;
		
	}
	//controller to CheckAvailblity of cars
	@RequestMapping(value="checkdata",method=RequestMethod.POST)
	public ModelAndView check_availblity(@ModelAttribute CheckAvailblity data){
	
		checkavailableDao.saveData(data);
		
		return modelAndView;
	}
	
	//controller for user registration
	@RequestMapping(value="register",method=RequestMethod.POST)
	public ModelAndView register(@ModelAttribute Register register){
		
		registerDao.registerData(register);
		
		return modelAndView;
	}
	
	//To handle Exception
	@ExceptionHandler
	public ModelAndView handleException(Exception ex){
		
		modelAndView.addObject("exMsg",ex.getMessage());
		
		modelAndView.setViewName("index");
		
		return modelAndView;
		
	}
	
	
	
	
	
	

	
	
}
