package com.hust.infrastruct.model.user;

/**
 * 
 * @description 角色实体类
 * @author ZZH
 * @date 2017年5月5日上午11:50:53
 * @version 1.0
 */
public class Role {
	private int roleId; //角色id
	private String roleName; //角色名称
	
	public Role() {
		
	}

	public Role(int roleId, String roleName) {
		this.roleId = roleId;
		this.roleName = roleName;
	}

	public int getRoleId() {
		return roleId;
	}

	public void setRoleId(int roleId) {
		this.roleId = roleId;
	}

	public String getRoleName() {
		return roleName;
	}

	public void setRoleName(String roleName) {
		this.roleName = roleName;
	}
	
	
	
}
