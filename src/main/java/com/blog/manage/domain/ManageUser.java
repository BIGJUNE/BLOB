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
	private String passwrod;
	/**
	 * ע��ʱ��
	 */
	private String registTime;
	/**
	 * ����
	 */
	private String real_name;
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
