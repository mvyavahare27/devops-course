package com.mv.springmvc.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.ModelAndView;

import com.mv.springmvc.entity.Register;
import com.mv.springmvc.services.CheckAvailablityService;

@Controller
@RequestMapping("/")
@SessionAttributes("email")
public class LoginController {
	
	@Autowired
	private CheckAvailablityService checkavailableService;
		
	ModelAndView modelAndView =  new ModelAndView();
	
	@RequestMapping(value="loginpage",method=RequestMethod.GET)
	public ModelAndView displayPage(){
		modelAndView.setViewName("loginpage");
		return modelAndView;
	}
	
	@RequestMapping(value="login",method=RequestMethod.POST)
	public ModelAndView userLogin(@ModelAttribute Register register,Model model){
		int size = checkavailableService.checkLogin(register);
		String username = register.getEmail();
		String result = username.substring(0, username.indexOf("@"));
		if(size > 0){
			model.addAttribute("email",result);
			modelAndView.setViewName("display");
		}else{
			modelAndView.setViewName("register");
		}
		return modelAndView;
	}
	@RequestMapping(value="show",method=RequestMethod.GET)
	public ModelAndView showPage(HttpSession session){
		String email = (String) session.getAttribute("email");
		
		if(email == null)
		{
			modelAndView.addObject("msg", "Login first");
			modelAndView.setViewName("loginpage");
		}else{
		
			modelAndView.addObject("msg", "email");
			modelAndView.setViewName("show");
		}
		return modelAndView; 
	}
	
	@RequestMapping(value="logout",method=RequestMethod.GET)
	public ModelAndView logout(SessionStatus status){
		status.setComplete();
		modelAndView.addObject("msg", "");
		modelAndView.setViewName("loginpage");
		return modelAndView;
	}
	
}
