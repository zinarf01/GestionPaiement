package com.paiement.mvc.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@SuppressWarnings("serial")
@Entity
@Table(name = "Beneficiaire")

public class Beneficiaire implements Serializable{
	@Id
	@GeneratedValue
	private Long idBenificiaire; 
	private String nomBenificiaire;
	private String prenomBenificiaire;
	
	
	
	
	
	
	
	public Long getIdBenificiaire() {
		return idBenificiaire;
	}
	public void setIdBenificiaire(Long idBenificiaire) {
		this.idBenificiaire = idBenificiaire;
	}
	public String getNomBenificiaire() {
		return nomBenificiaire;
	}
	public void setNomBenificiaire(String nomBenificiaire) {
		this.nomBenificiaire = nomBenificiaire;
	}
	public String getPrenomBenificiaire() {
		return prenomBenificiaire;
	}
	public void setPrenomBenificiaire(String prenomBenificiaire) {
		this.prenomBenificiaire = prenomBenificiaire;
	}
	
}
