package com.blog.manage.dao;


import org.mybatis.spring.annotation.MapperScan;
import org.springframework.stereotype.Repository;

import com.blog.manage.domain.ManageUser;

@MapperScan
@Repository
public interface ManageUserDao {
	
	public ManageUser getManageUser(String username,String password);
}
