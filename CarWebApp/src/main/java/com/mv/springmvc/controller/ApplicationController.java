package com.mv.springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.mv.springmvc.dao.CheckAvailablityDao;
import com.mv.springmvc.entity.CheckAvailblity;

@Controller
@RequestMapping("/")
public class ApplicationController {
	
	@Autowired
	private CheckAvailablityDao checkavailableDao;
	
	@RequestMapping(method=RequestMethod.GET)
	public ModelAndView index(){
		
		ModelAndView modelAndView =  new ModelAndView();
		modelAndView.setViewName("index");
		
		return modelAndView;
		
	}
	
	@RequestMapping(value="check",method=RequestMethod.GET)
	public ModelAndView check_index(){
		
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.setViewName("index");
		
		return modelAndView;
	}
	@RequestMapping(value="checkdata",method=RequestMethod.POST)
	public ModelAndView check_availblity(@ModelAttribute CheckAvailblity data){
		
		ModelAndView modelAndView = new ModelAndView();
		
		System.out.println("date: "+data);
		
		checkavailableDao.saveData(data);
		
		return modelAndView;
	}
	
	
	
	
	
	
	
	
	
	
	
}
