package com.bookRoom.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bookRoom.model.hotel;
import com.bookRoom.servicei.service;



@Controller
public class controller {
	@Autowired
	service se;
	
	@RequestMapping("/")
		public String save(@ModelAttribute hotel h ) {
		System.out.println("in controller");
		System.out.println(h.getName());
		se.save(h);
			return "book";
		
}
}
