package com.blog.manage.domain;


/** 
* @ClassName: ManageUser 
* @Description: POJO-User 
* @author gaojunpei 415309574@qq.com
* @date 2017年11月15日 下午4:12:41 
*  
*/
public class ManageUser {
	
	/**
	 * 主键
	 */
	private String id;
	/**
	 * 用户名
	 */
	private String username;
	/**
	 * 密码
	 */
	private String passwrod;
	/**
	 * 注册时间
	 */
	private String registTime;
	/**
	 * 真名
	 */
	private String real_name;
	/**
	 * 角色等级
	 */
	private String level;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPasswrod() {
		return passwrod;
	}
	public void setPasswrod(String passwrod) {
		this.passwrod = passwrod;
	}
	public String getRegistTime() {
		return registTime;
	}
	public void setRegistTime(String registTime) {
		this.registTime = registTime;
	}
	public String getReal_name() {
		return real_name;
	}
	public void setReal_name(String real_name) {
		this.real_name = real_name;
	}
	public String getLevel() {
		return level;
	}
	public void setLevel(String level) {
		this.level = level;
	}
	
	
	
}
