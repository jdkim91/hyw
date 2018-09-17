package com.spring.fbshop.front.review.controller;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
@RequestMapping("/review")
public class ReviewController {
	
	@RequestMapping(value = "/reviewForm", method = RequestMethod.GET)
	public String reviewForm(Locale locale, Model model) {
		
		return "/front/reviewBoard/reviewBoardForm";
	}
	
}
