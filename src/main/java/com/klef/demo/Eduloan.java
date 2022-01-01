package com.klef.demo;

import javax.persistence.Column;


import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="educatloan")

public class Eduloan {

	@Column(name="lname")
	  private String lname;
	
	@Column(name="fname")
	  private String fname;

	
	
	@Column(name="email")
	  private String email;
	
	
	@Id
	@Column(name="mno")
	private long mno;
	

	@Column(name="fno")
	private long fno;
	
	
	@Column(name="sadd")
	  private String sadd;
	@Column(name="city")
	  private String city;
	@Column(name="state")
	  private String state;
	@Column(name="zip")
	  private int zip;

	@Column(name="dob")
	  private String dob;

	
	
	@Column(name="apply")
	  private String apply;
	
	@Column(name="sadd2")
	  private String sadd2;
	@Column(name="city2")
	  private String city2;
	@Column(name="state2")
	  private String state2;
	@Column(name="zip2")
	  private int zip2;
	
	@Column(name="liab")
	  private String liab;
	
	
	
	@Column(name="lenname")
	  private String lenname;
	@Column(name="finfor")
	  private String finfor;
	
	@Column(name="lreq")
	  private String lreq;
	
	
	
	
	
	
	
	@Column(name="bear")
	  private int bear;
	@Column(name="stream")
	  private String stream;
	
	@Column(name="clg")
	  private String clg;
	
	
	
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public long getMno() {
		return mno;
	}
	public void setMno(long mno) {
		this.mno = mno;
	}
	public long getFno() {
		return fno;
	}
	public void setFno(long fno) {
		this.fno = fno;
	}
	public String getSadd() {
		return sadd;
	}
	public void setSadd(String sadd) {
		this.sadd = sadd;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public int getZip() {
		return zip;
	}
	public void setZip(int zip) {
		this.zip = zip;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getApply() {
		return apply;
	}
	public void setApply(String apply) {
		this.apply = apply;
	}
	public String getSadd2() {
		return sadd2;
	}
	public void setSadd2(String sadd2) {
		this.sadd2 = sadd2;
	}
	public String getCity2() {
		return city2;
	}
	public void setCity2(String city2) {
		this.city2 = city2;
	}
	public String getState2() {
		return state2;
	}
	public void setState2(String state2) {
		this.state2 = state2;
	}
	public int getZip2() {
		return zip2;
	}
	public void setZip2(int zip2) {
		this.zip2 = zip2;
	}
	public String getLiab() {
		return liab;
	}
	public void setLiab(String liab) {
		this.liab = liab;
	}
	
	public String getLreq() {
		return lreq;
	}
	public void setLreq(String lreq) {
		this.lreq = lreq;
	}
	public int getBear() {
		return bear;
	}
	public void setBear(int bear) {
		this.bear = bear;
	}
	public String getStream() {
		return stream;
	}
	public void setStream(String stream) {
		this.stream = stream;
	}
	public String getClg() {
		return clg;
	}
	public void setClg(String clg) {
		this.clg = clg;
	}
	public String getLenname() {
		return lenname;
	}
	public void setLenname(String lenname) {
		this.lenname = lenname;
	}
	public String getFinfor() {
		return finfor;
	}
	public void setFinfor(String finfor) {
		this.finfor = finfor;
	}
	

	
	
}
