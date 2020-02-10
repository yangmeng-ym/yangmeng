package com.bw.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bw.entity.People;
import com.bw.service.PeopleService;

@Controller
public class PeopleController {

	@Autowired PeopleService peopleService;
	
	//查询
	@RequestMapping("/list")
	public String list(People p,Model m){
		List<People> list = peopleService.list(p);
		m.addAttribute("list", list);
		return "list";
	}
}
