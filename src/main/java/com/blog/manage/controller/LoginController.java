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
	 * ��ת����ҳ
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
	 * ��֤��¼��Ϣ
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
			loginUser.setMsg("�û������������");
		}else {
			session.setAttribute("loginUser", user);
			loginUser.setSuccess(true);
			loginUser.setMsg("��¼�ɹ�");
		}
		
		return loginUser;
	}
	
	/**
	 * @param session
	 * @return
	 * �ж��Ƿ��Ѿ���½��
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
	 * �ǳ�
	 */
	@RequestMapping(value = "manage/logout.do")
	public String logout(HttpSession session) {
		session.removeAttribute("loginUser");
		return "redirect:login.html";
	}
}
