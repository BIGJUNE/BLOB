package com.blog.manage.domain;


/** 
* @ClassName: ManageUser 
* @Description: POJO-User 
* @author gaojunpei 415309574@qq.com
* @date 2017年11月15日 下午4:12:41 
*  
*/
public class ManageUser extends Common{
	
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
	private String password;
	/**
	 * 账号
	 */
	private String account;
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
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getLevel() {
		return level;
	}
	public void setLevel(String level) {
		this.level = level;
	}
	
}
