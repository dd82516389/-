package com.ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.model.User;
import com.ssm.service.UserService;

@Controller
public class UserController {
	@Autowired
	UserService service;
	
	@RequestMapping(value="welcome.do",method= {RequestMethod.GET,RequestMethod.POST})
	public String welcome(){		
		return "login";
	}
	
	
	@RequestMapping(value="login.do",method= {RequestMethod.GET,RequestMethod.POST})
	public ModelAndView login(User user) {
		ModelAndView mav = new ModelAndView();
		User u = service.login(user);
		if (u==null) {
			mav.setViewName("index");
		}else {
			mav.addObject("success",u);
			mav.setViewName("index");
		}
		return mav;
	}
}
