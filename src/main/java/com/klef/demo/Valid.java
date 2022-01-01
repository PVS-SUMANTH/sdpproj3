package com.klef.demo;

import javax.persistence.Column;


import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="valid1")
public class Valid {
	@Id
	@Column(name="umail")
	  private String umail;
	@Column(name="name")
	  private String name;
	
	@Column(name="sid")
	  private String id;
	@Column(name="status")
	  private int status;

	
	
	
	
	



	@Column(name="proof")
	  private String proof;
	
	@Column(name="asses")
	  private String asses;
	
	@Column(name="add1")
	  private String add;

	
	
	@Column(name="bus")
	  private String bus;

	public int getStatus() {
		return status;
	}



	public void setStatus(int status) {
		this.status = status;
	}



	public String getUmail() {
		return umail;
	}



	public void setUmail(String umail) {
		this.umail = umail;
	}

	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}



	public String getId() {
		return id;
	}



	public void setId(String id) {
		this.id = id;
	}



	public String getProof() {
		return proof;
	}



	public void setProof(String proof) {
		this.proof = proof;
	}



	public String getAsses() {
		return asses;
	}



	public void setAsses(String asses) {
		this.asses = asses;
	}



	public String getAdd() {
		return add;
	}



	public void setAdd(String add) {
		this.add = add;
	}



	public String getBus() {
		return bus;
	}



	public void setBus(String bus) {
		this.bus = bus;
	}
	
	
}
