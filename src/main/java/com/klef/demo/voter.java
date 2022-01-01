package com.klef.demo;
import javax.persistence.Column;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
	@Entity
	@Table(name="register")
	public class voter 	 {
		  
		@Column(name="fname")
		  private String fname;
		@Column(name="lname")
		  private String lname;
		 @Id
		 @Column(name="email")
		  private String email;
	  @Column(name="pno")
	  private long pno;
	  
	  @Column(name="aadhar")
	  private int aadhar;

	  @Column(name="pan")
	  private int pan;
	  
	  @Column(name="gender")
	  private int gender;
	  
	  @Column(name="password")
	  private String password;
	  
	  @Column(name="location")
	  private String location;
	  
	  public int getPan() {
		return pan;
	}
	public void setPan(int pan) {
		this.pan = pan;
	}
	public int getGender() {
		return gender;
	}
	public void setGender(int gender) {
		this.gender = gender;
	}
	@Column(name="state")
	  private String state;
	  

	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getPno() {
		return pno;
	}
	public void setPno(long pno) {
		this.pno = pno;
	}
	public int getAadhar() {
		return aadhar;
	}
	public void setAadhar(int aadhar) {
		this.aadhar = aadhar;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	
	  
	
	  
	}