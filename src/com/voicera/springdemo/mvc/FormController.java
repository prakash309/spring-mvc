package com.voicera.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hello")
public class FormController {

	@RequestMapping("/showForm")
	public String showForm()
	{
		return "helloworld-form";
	}
	
	@RequestMapping("/processForm")
	public String processForm()
	{
		return "helloworld";
	}
	
	@RequestMapping("/processFormV2")
	public String letsShoutDude(HttpServletRequest request, Model model)
	{
		String theName  = request.getParameter("name");
		
		theName = theName.toUpperCase();
		
		String result = "Yo! "+ theName;
		
		model.addAttribute("message",result);
		
		return "helloworld";
	}
	
	@RequestMapping("/processFormV3")
	public String annotationParam(@RequestParam("name") String theName, Model model)
	{
		
		theName = theName.toUpperCase();
		
		String result = "Hey! "+ theName;
		
		model.addAttribute("message",result);
		
		return "helloworld";
	}
}
