package com.csi.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/disp")
public class AddController {
	
	@RequestMapping(method=RequestMethod.GET)
	public String test(){
		
		return "test";
	}
	@RequestMapping(value="/add",method=RequestMethod.GET)
	public String add(){
		System.out.println("add method called");
		
		return "welcome";
		
	}

}
