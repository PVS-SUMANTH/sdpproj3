package com.klef.demo;

import javax.persistence.Column;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="login")
public class Login 
{
	  @Id
	  @Column(name="email")
	  private String email;
	@Column(name="password")
	  private String password;

	  
	  public String getEmail() {
		return email;
	}

	public void setSid(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	}
