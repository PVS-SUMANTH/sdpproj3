package com.klef.demo;

import javax.persistence.Column;


import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="payment")
public class Payment {
	@Column(name="fname")
	  private String fname;

	
	@Id
	@Column(name="email")
	  private String email;
	
	@Column(name="sadd")
	  private String sadd;
	@Column(name="city")
	  private String city;
	@Column(name="state")
	  private String state;
	@Column(name="zip")
	  private int zip;
	
	@Column(name="card")
	  private String card;
	
	@Column(name="cardnum")
	  private long cardnum;
	
	@Column(name="emon")
	  private String emon;
	@Column(name="eyear")
	  private int eyear;
	@Column(name="cvv")
	  private int cvv;
	
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
	public String getCard() {
		return card;
	}
	public void setCard(String card) {
		this.card = card;
	}
	public long getCardnum() {
		return cardnum;
	}
	public void setCardnum(long cardnum) {
		this.cardnum = cardnum;
	}
	public String getEmon() {
		return emon;
	}
	public void setEmon(String emon) {
		this.emon = emon;
	}
	public int getEyear() {
		return eyear;
	}
	public void setEyear(int eyear) {
		this.eyear = eyear;
	}
	public int getCvv() {
		return cvv;
	}
	public void setCvv(int cvv) {
		this.cvv = cvv;
	}
	
	
	
}
