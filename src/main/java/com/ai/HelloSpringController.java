package com.ai;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloSpringController {
	
	@RequestMapping("hello")
	public String displayHello() {
		return "hello";
	}
}
