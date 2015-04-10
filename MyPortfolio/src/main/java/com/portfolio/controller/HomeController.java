package com.portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping( value = "/home")
	public String sayHello(Model model){
		model.addAttribute("greeting", "Hello World");
		return "index";
	}
	
}
