package com.cg.controller;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Component
@RequestMapping("/")
public class HelloController {
	
	@RequestMapping(value="/index",method=RequestMethod.GET)
	public ModelAndView hello()
	{
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.addObject("welcome","Welcome to spring mvc");
		
		modelAndView.setViewName("welcome");
		
		return modelAndView;
	}
	
	@RequestMapping(value="/param",method=RequestMethod.GET)
	public ModelAndView helloParam(@RequestParam String name,@RequestParam(required=false,defaultValue="22") int age)
	{
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.addObject("welcomeMsg","User name:"+ name+"\n"+"and age:"+"\t"+age);
		
		modelAndView.setViewName("welcome");
		
		
		return modelAndView;
	}
	
	@RequestMapping(value="/path/{id}",method=RequestMethod.GET)
	public ModelAndView helloPath(@PathVariable int id)
	{
		ModelAndView modelAndView = new ModelAndView();
		
		modelAndView.addObject("pathMsg","Welcome to spring mvc id: "+id);
		modelAndView.setViewName("welcome");
		
		
		return modelAndView;
	}

}
