package com.hust.infrastruct.model.user;

import java.io.Serializable;
import java.util.Date;

/**
 * 
 * @description 用户实体类
 * @author ZZH
 * @date 2017年5月5日上午11:38:22
 * @version 1.0
 * 
 */
public class User implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1457371700132853382L;
	
	private int userId; //用户id
	private String userName; //用户名字
	private String userPassword; //用户密码
	private String nickName; //昵称
	private int userSex;  // 1 男 0 女
	private String userTel; // 固定电话
	private int userPhone; // 手机
	private String userRemark; //备注
	private String userRoleId; //角色id
	private Date userCreateDate; //创建时间
	private Date userLastLoginDate; //上次登陆时间
	private int userState; // 0 启用 1 禁用
//	private String rememberMe; //记住我
	
	public User() {
		
	}
	


	public User(int userId, String userName, String userPassword, String nickName, int userSex, String userTel,
			int userPhone, String userRemark, String userRoleId, Date userCreateDate, Date userLastLoginDate,
			int userState) {
		super();
		this.userId = userId;
		this.userName = userName;
		this.userPassword = userPassword;
		this.nickName = nickName;
		this.userSex = userSex;
		this.userTel = userTel;
		this.userPhone = userPhone;
		this.userRemark = userRemark;
		this.userRoleId = userRoleId;
		this.userCreateDate = userCreateDate;
		this.userLastLoginDate = userLastLoginDate;
		this.userState = userState;
	}



	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public int getUserSex() {
		return userSex;
	}
	public void setUserSex(int userSex) {
		this.userSex = userSex;
	}
	public String getUserTel() {
		return userTel;
	}
	public void setUserTel(String userTel) {
		this.userTel = userTel;
	}
	public int getUserPhone() {
		return userPhone;
	}
	public void setUserPhone(int userPhone) {
		this.userPhone = userPhone;
	}
	public String getUserRemark() {
		return userRemark;
	}
	public void setUserRemark(String userRemark) {
		this.userRemark = userRemark;
	}
	public String getUserRoleId() {
		return userRoleId;
	}
	public void setUserRoleId(String userRoleId) {
		this.userRoleId = userRoleId;
	}
	public Date getUserCreateDate() {
		return userCreateDate;
	}
	public void setUserCreateDate(Date userCreateDate) {
		this.userCreateDate = userCreateDate;
	}
	public Date getUserLastLoginDate() {
		return userLastLoginDate;
	}
	public void setUserLastLoginDate(Date userLastLoginDate) {
		this.userLastLoginDate = userLastLoginDate;
	}

	public int getUserState() {
		return userState;
	}

	public void setUserState(int userState) {
		this.userState = userState;
	}



//	public String getRememberMe() {
//		return rememberMe;
//	}
//
//
//
//	public void setRememberMe(String rememberMe) {
//		this.rememberMe = rememberMe;
//	}

	
	
}
