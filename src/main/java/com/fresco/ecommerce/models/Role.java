package com.fresco.ecommerce.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

//Implement User Roles
@Entity
public class Role{
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int roleId;
	private String role;
	
	public Role() {
		super();
	}
	public Role(int roleId, String role) {
		super();
		this.roleId = roleId;
		this.role = role;
	}
	public int getRoleId() {
		return roleId;
	}
	public void setRoleId(int roleId) {
		this.roleId = roleId;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	@Override
	public String toString() {
		return "Role [roleId=" + roleId + ", role=" + role + "]";
	}
	
}