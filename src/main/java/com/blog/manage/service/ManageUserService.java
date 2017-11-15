package com.blog.manage.service;


import org.springframework.stereotype.Service;
import javax.annotation.Resource;

import com.blog.manage.dao.ManageUserDao;
import com.blog.manage.domain.ManageUser;

@Service
public class ManageUserService{
	@Resource
	private ManageUserDao dao;
	
	public ManageUser getUser(String username,String password) {
		return dao.getManageUser(username, password);
	}
		
}
