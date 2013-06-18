package com.itgps.entity;

import java.util.Date;

import javax.persistence.Entity;

@Entity
public class User {
	private String username;
	private String password;
	private String email;
	private String registerTime;
	private Date createdOn;
	private Date lastLoginOn;

	public User() {
	}

	public User(String userName, String password) {
		this.username = userName;
		this.password = password;
	}
	
	public User(String userName, String password, String registerTime) {
		this.username = userName;
		this.password = password;
		this.registerTime = registerTime;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String userName) {
		this.username = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Date getCreatedOn() {
		return createdOn;
	}

	public void setCreatedOn(Date createdOn) {
		this.createdOn = createdOn;
	}

	public Date getLastLoginOn() {
		return lastLoginOn;
	}

	public void setLastLoginOn(Date lastLoginOn) {
		this.lastLoginOn = lastLoginOn;
	}

	@Override
	public boolean equals(Object o) {
		if (this == o)
			return true;
		if (o == null || getClass() != o.getClass())
			return false;

		User user = (User) o;

		return username.equals(user.username);
	}

	@Override
	public int hashCode() {
		return 13 * username.hashCode();
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public void setRegisterTime(String registerTime) {
		this.registerTime = registerTime;
	}

	public String getRegisterTime() {
		return registerTime;
	}
}
