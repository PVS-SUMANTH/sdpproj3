package com.klef.demo;

import javax.persistence.Column;


import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="loan2")
public class Loan2 {

	 @Column(name="office")
	  private String office;
	@Column(name="occu")
	  private String occu;
	
	@Column(name="rname")
	private String rname;
	@Id
	@Column(name="rphno")
	private long rphno;
	
	@Column(name="spy")
	private int spy;

	public String getOffice() {
		return office;
	}

	public void setOffice(String office) {
		this.office = office;
	}

	public String getOccu() {
		return occu;
	}

	public void setOccu(String occu) {
		this.occu = occu;
	}

	public String getRname() {
		return rname;
	}

	public void setRname(String rname) {
		this.rname = rname;
	}

	public long getRphno() {
		return rphno;
	}

	public void setRphno(long rphno) {
		this.rphno = rphno;
	}

	public int getSpy() {
		return spy;
	}

	public void setSpy(int spy) {
		this.spy = spy;
	}
	
	
	
}
