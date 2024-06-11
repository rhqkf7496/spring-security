package com.security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ViewController {
	
	@GetMapping("/")
	public String index() {
		return "/view/login";
	}
	
	@GetMapping("/home")
	public String home() {
		return "/view/home";
	}
	
}
