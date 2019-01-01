package com.paiement.mvc.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;





@SuppressWarnings("serial")
@Entity
@Table(name = "Budget")

public class Budget implements Serializable{
	@Id
	@GeneratedValue
	private Long idBudget; 
	private String typeBudget;
	public Long getIdBudget() {
		return idBudget;
	}
	public void setIdBudget(Long idBudget) {
		this.idBudget = idBudget;
	}
	public String getTypeBudget() {
		return typeBudget;
	}
	public void setTypeBudget(String typeBudget) {
		this.typeBudget = typeBudget;
	}
	

}
