package com.blog.manage.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.blog.manage.domain.ManageUser;
import com.blog.manage.service.ManageUserService;

@Controller
public class LoginController {
	
	@Resource
	private ManageUserService service;
	
	
	/**
	 * @return
	 * 跳转到首页
	 */
	@RequestMapping("manage/index.html")
	public String toIndex(HttpSession session) {
		if(session.getAttribute("loginUser") == null) {
			return "redirect:login.html";
		}
		return "manage/index";
	}
	
	/**
	 * @param loginUser
	 * @param model
	 * @return
	 * 验证登录信息
	 */
	@RequestMapping(value = "manage/login.do",method = RequestMethod.POST)
	@ResponseBody
	public ManageUser login(@ModelAttribute("form") ManageUser loginUser,HttpSession session) {
		if(loginUser == null) {
			loginUser = new ManageUser();
			loginUser.setSuccess(false);
			return loginUser;
		}
		ManageUser user = service.getUser(loginUser.getAccount(), loginUser.getPassword());
		if(user == null) {
			loginUser.setSuccess(false);
			loginUser.setMsg("用户名或密码错误");
		}else {
			session.setAttribute("loginUser", user);
			loginUser.setSuccess(true);
			loginUser.setMsg("登录成功");
		}
		
		return loginUser;
	}
	
	/**
	 * @param session
	 * @return
	 * 判断是否已经登陆过
	 */
	@RequestMapping(value = "manage/login.html")
	public String beforeLogin(HttpSession session) {
		if(session.getAttribute("loginUser") == null) {
			return "manage/login";
		}else {
			return "redirect:index.html";
		}
	}
	
	/**
	 * @param session
	 * @return
	 * 登出
	 */
	@RequestMapping(value = "manage/logout.do")
	public String logout(HttpSession session) {
		session.removeAttribute("loginUser");
		return "redirect:login.html";
	}
}
