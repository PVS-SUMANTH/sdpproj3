package com.klef.demo;

import javax.persistence.Column;


import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="loan1")
public class loan1 
{
	  
	  @Column(name="fname")
	  private String fname;
	@Column(name="lname")
	  private String lname;
	@Id
	@Column(name="aadhar")
	private long aadhar;
	@Column(name="pan")
	private long pan;
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
	public long getAadhar() {
		return aadhar;
	}
	public void setAadhar(long aadhar) {
		this.aadhar = aadhar;
	}
	public long getPan() {
		return pan;
	}
	public void setPan(long pan) {
		this.pan = pan;
	}

	  
	 
	}


