package com.blog.manage.domain;


/** 
* @ClassName: ManageUser 
* @Description: POJO-User 
* @author gaojunpei 415309574@qq.com
* @date 2017��11��15�� ����4:12:41 
*  
*/
public class ManageUser {
	
	/**
	 * ����
	 */
	private String id;
	/**
	 * �û���
	 */
	private String username;
	/**
	 * ����
	 */
	private String password;
	/**
	 * ע��ʱ��
	 */
	private String registTime;
	/**
	 * ����
	 */
	private String realName;
	/**
	 * ��ɫ�ȼ�
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
	public String getRegistTime() {
		return registTime;
	}
	public void setRegistTime(String registTime) {
		this.registTime = registTime;
	}
	public String getRealName() {
		return realName;
	}
	public void setRealName(String realName) {
		this.realName = realName;
	}
	public String getLevel() {
		return level;
	}
	public void setLevel(String level) {
		this.level = level;
	}
	
	
	
}
