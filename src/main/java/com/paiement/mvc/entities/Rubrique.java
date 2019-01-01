package com.paiement.mvc.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;



@Entity
@Table(name = "Rubrique")
public class Rubrique implements Serializable{
	@Id
	@GeneratedValue
	private Long idRubrique; 
	private String LibelleRubrique;
	private String typeRubrique;
	@OneToOne
    private Budget budget;
	
	public Long getIdRubrique() {
		return idRubrique;
	}
	public void setIdRubrique(Long idRubrique) {
		this.idRubrique = idRubrique;
	}
	public String getLibelleRubrique() {
		return LibelleRubrique;
	}
	public void setLibelleRubrique(String libelleRubrique) {
		LibelleRubrique = libelleRubrique;
	}
	public String getTypeRubrique() {
		return typeRubrique;
	}
	public void setTypeRubrique(String typeRubrique) {
		this.typeRubrique = typeRubrique;
	}
	public Budget getBudget() {
		return budget;
	}
	public void setBudget(Budget budget) {
		this.budget = budget;
	}
	
	
}
