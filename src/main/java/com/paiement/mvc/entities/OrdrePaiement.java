package com.paiement.mvc.entities;

import java.io.Serializable;
import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;
@Entity
@Table ( name="OrdrePaiement")
public class OrdrePaiement implements Serializable{
	@Id
	private Long idOP;
	@OneToOne
    private Compte compte;
	@OneToOne
    private Exercice exercice;
	@OneToOne
    private Budget budget;
	@OneToOne
    private Rubrique rubrique;
	@OneToOne
    private Personne personnePhysique;
	private Date dateEntree;
	private Date dateSortie;
	private double montant;
	private String observation;
	private String etat;
	private String modeReglement;
	private String natureEngagement;
	private Long numeroEngagement;
	private boolean programmeEmploi = false;
	private String objet;
	
	public Personne getPersonnePhysique() {
		return personnePhysique;
	}
	public void setPersonnePhysique(Personne personnePhysique) {
		this.personnePhysique = personnePhysique;
	}
	public String getEtat() {
		return etat;
	}
	public void setEtat(String etat) {
		this.etat = etat;
	}
	public String getModeReglement() {
		return modeReglement;
	}
	public void setModeReglement(String modeReglement) {
		this.modeReglement = modeReglement;
	}
	public String getNatureEngagement() {
		return natureEngagement;
	}
	public void setNatureEngagement(String natureEngagement) {
		this.natureEngagement = natureEngagement;
	}
	public Long getNumeroEngagement() {
		return numeroEngagement;
	}
	public void setNumeroEngagement(Long numeroEngagement) {
		this.numeroEngagement = numeroEngagement;
	}
	public boolean isProgrammeEmploi() {
		return programmeEmploi;
	}
	public void setProgrammeEmploi(boolean programmeEmploi) {
		this.programmeEmploi = programmeEmploi;
	}
	public Long getIdOP() {
		return idOP;
	}
	public void setIdOP(Long idOP) {
		this.idOP = idOP;
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
	public Rubrique getRubrique() {
		return rubrique;
	}
	public void setRubrique(Rubrique rubrique) {
		this.rubrique = rubrique;
	}
	public Date getDateEntree() {
		return dateEntree;
	}
	public void setDateEntree(Date dateEntree) {
		this.dateEntree = dateEntree;
	}
	public Date getDateSortie() {
		return dateSortie;
	}
	public void setDateSortie(Date dateSortie) {
		this.dateSortie = dateSortie;
	}
	public double getMontant() {
		return montant;
	}
	public void setMontant(double montant) {
		this.montant = montant;
	}
	public String getObservation() {
		return observation;
	}
	public void setObservation(String observation) {
		observation = observation;
	}
	public String getObjet() {
		return objet;
	}
	public void setObjet(String objet) {
		objet = objet;
	}
	
	
	
	
}
