package com.csi.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class ApplicationController {

	@RequestMapping(method=RequestMethod.GET)
	public String sayHello(ModelMap model)
	{
		model.addAttribute("message", "WELCOME TO CREDIT SYSTEMS INDIA");
		return "welcome";
	}
	
	@RequestMapping(value="/csiservices", method=RequestMethod.GET)
	public String sayCSIServices(ModelMap model)
	{
		model.addAttribute("message", "APPLICATION SOFTWARE DEVELOPMENT | PAYMENT GATEWAY INTEGRATION SERVICES");
		return "welcome";
	}
	
	@RequestMapping(value="/csiaddress", method=RequestMethod.GET)
	public String sayCSIAddress(ModelMap model)
	{
		model.addAttribute("message", "INSPIRIA MALL | PUNE");
		return "welcome";
	}
}
