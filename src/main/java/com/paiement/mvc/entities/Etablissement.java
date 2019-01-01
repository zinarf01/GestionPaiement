package com.paiement.mvc.entities;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;



@Entity
@Table(name="Etablissement")
public class Etablissement implements Serializable{
	@Id
	@GeneratedValue
	private Long idEtablissement; 
	public List<Compte> getComptes() {
		return Comptes;
	}
	public void setComptes(List<Compte> comptes) {
		Comptes = comptes;
	}
	private String password;
	private String nomEtablissement;
	@OneToMany(mappedBy ="etablissement")
	private List<Compte> Comptes;
	
	
	
	public Long getIdEtablissement() {
		return idEtablissement;
	}
	public void setIdEtablissement(Long idEtablissement) {
		this.idEtablissement = idEtablissement;
	}
	public Etablissement(Long idEtablissement) {
		super();
		this.idEtablissement = idEtablissement;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getNomEtablissement() {
		return nomEtablissement;
	}
	public void setNomEtablissement(String nomEtablissement) {
		this.nomEtablissement = nomEtablissement;
	}
	
}
