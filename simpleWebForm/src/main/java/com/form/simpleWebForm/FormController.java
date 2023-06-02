package com.form.simpleWebForm;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FormController {
	
	@RequestMapping("home")
	public ModelAndView form(@RequestParam("name") String companyName) {
		
		ModelAndView mv = new ModelAndView();
		
		mv.addObject("name", companyName);
		mv.setViewName("form.jsp");
		
		return mv;
	}

}
