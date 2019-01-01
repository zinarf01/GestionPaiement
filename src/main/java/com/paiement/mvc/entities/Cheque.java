package com.paiement.mvc.entities;

import java.io.Serializable;
import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;
@Entity
@Table ( name="Cheque")
public class Cheque implements Serializable{
	@Id
	private Long idCheque;
	@OneToOne
    private Compte compte;
	@OneToOne
    private Exercice exercice;
	@OneToOne
    private Budget budget;
	@OneToOne
	private Beneficiaire benificiaire;
	private Date dateEmission;
	private Date dateDecaissement;
	private double montant;
	private String Observation;
	private boolean regie = false;
	public Long getIdCheque() {
		return idCheque;
	}
	public void setIdCheque(Long idCheque) {
		this.idCheque = idCheque;
	}
	public Compte getCompte() {
		return compte;
	}
	public void setCompte(Compte compte) {
		this.compte = compte;
	}
	public Exercice getExercice() {
		return exercice;
	}
	public void setExercice(Exercice exercice) {
		this.exercice = exercice;
	}
	public Budget getBudget() {
		return budget;
	}
	public void setBudget(Budget budget) {
		this.budget = budget;
	}
	public Beneficiaire getBenificiaire() {
		return benificiaire;
	}
	public void setBenificiaire(Beneficiaire benificiaire) {
		this.benificiaire = benificiaire;
	}
	public Date getDateEmission() {
		return dateEmission;
	}
	public void setDateEmission(Date dateEmission) {
		this.dateEmission = dateEmission;
	}
	public Date getDateDecaissement() {
		return dateDecaissement;
	}
	public void setDateDecaissement(Date dateDecaissement) {
		this.dateDecaissement = dateDecaissement;
	}
	public double getMontant() {
		return montant;
	}
	public void setMontant(double montant) {
		this.montant = montant;
	}
	public String getObservation() {
		return Observation;
	}
	public void setObservation(String observation) {
		Observation = observation;
	}
	public boolean isRegie() {
		return regie;
	}
	public void setRegie(boolean regie) {
		this.regie = regie;
	}
	

}
