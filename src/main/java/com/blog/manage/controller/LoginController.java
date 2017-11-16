package com.blog.manage.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.blog.manage.domain.ManageUser;
import com.blog.manage.service.ManageUserService;

@Controller
public class LoginController {
	
	@Resource
	private ManageUserService service;
	
	@RequestMapping(value = "manage/login.do",method = RequestMethod.POST)
	public String getUser(@ModelAttribute("form") ManageUser loginUser,Model model) {
		if(loginUser == null) {
			return "error";
		}
		ManageUser user = service.getUser(loginUser.getUsername(), loginUser.getPassword());
		if(user == null) {
			return "error";
		}
		model.addAttribute("user", user);
		return "index";
	}
}
