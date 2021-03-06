package com.mnsol.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class AboutUsController {
	
	private static final Logger logger = LoggerFactory.getLogger(AboutUsController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String aboutUsPage(Locale locale, Model model) {
		logger.info("Enter in aboutUsPage");
		
		return "about";
	}
	
}
