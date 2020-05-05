package com.java;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping(value = "/")
	public ModelAndView index() {
		ModelAndView mv = new ModelAndView("view_home");
		return mv;
	}

	@RequestMapping(value = "/checkout")
	public ModelAndView checkout() {
		ModelAndView mv = new ModelAndView("view_checkout");
		return mv;
	}
	
	@RequestMapping(value = "/about")
	public ModelAndView about() {
		ModelAndView mv = new ModelAndView("view_about");
		return mv;
	}
}
