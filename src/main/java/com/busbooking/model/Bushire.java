package com.busbooking.model;
// Generated May 3, 2018 1:42:29 PM by Hibernate Tools 5.2.3.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Bushire generated by hbm2java
 */
@Entity
@Table(name = "bushire", catalog = "busbooking")
public class Bushire implements java.io.Serializable {

	private Integer id;
	private String destination;
	private String doj;
	private String dor;
	private String source;
	private String totalPerson;

	public Bushire() {
	}

	public Bushire(String destination, String doj, String dor, String source, String totalPerson) {
		this.destination = destination;
		this.doj = doj;
		this.dor = dor;
		this.source = source;
		this.totalPerson = totalPerson;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "id", unique = true, nullable = false)
	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	@Column(name = "destination")
	public String getDestination() {
		return this.destination;
	}

	public void setDestination(String destination) {
		this.destination = destination;
	}

	@Column(name = "doj")
	public String getDoj() {
		return this.doj;
	}

	public void setDoj(String doj) {
		this.doj = doj;
	}

	@Column(name = "dor")
	public String getDor() {
		return this.dor;
	}

	public void setDor(String dor) {
		this.dor = dor;
	}

	@Column(name = "source")
	public String getSource() {
		return this.source;
	}

	public void setSource(String source) {
		this.source = source;
	}

	@Column(name = "total_person")
	public String getTotalPerson() {
		return this.totalPerson;
	}

	public void setTotalPerson(String totalPerson) {
		this.totalPerson = totalPerson;
	}

}
