package com.pps.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller




public class UserController {
	
	@RequestMapping("/")
	public String getIndexPage()
	{
		return "index";
				
	}
//-------------------------------------------------------------------------------------------------------------------------------------------------	
	
	@RequestMapping(value="/predictsinglerecruit")
	public ModelAndView predictSingleRecruit()
	{
		System.out.println("Hiiii");
		ModelAndView model=new ModelAndView();
		model.setViewName("predict_single_recruit");
		return model;
	}
	
//-----------------------------------------------------------------------------------------------------------------------------------------------
	
	@RequestMapping(value="/predictmultiplerecruit")
	public ModelAndView predictMultipleRecruit()
	{
		ModelAndView model =new ModelAndView();
		model.setViewName("predict_multiple_recruit");
		return model;
	}

	
	
	
	@RequestMapping(value="/login")
	public ModelAndView login()
	{
		ModelAndView model =new ModelAndView();
		model.setViewName("predict_multiple_recruit");
		return model;
	}
	
}
