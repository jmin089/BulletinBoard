package com.java.www.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class controller {
	
	@GetMapping("/")
	public String main() {
		return "main";
	}// main()
	
	@GetMapping("list")
	public String list() {
		return "list";
	}// list()

}
