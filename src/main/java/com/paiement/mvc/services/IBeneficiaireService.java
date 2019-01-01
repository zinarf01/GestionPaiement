  package com.paiement.mvc.services;

import java.util.List;

import com.paiement.mvc.entities.Beneficiaire;

public interface IBeneficiaireService {
public Beneficiaire save(Beneficiaire entity);
	
	public Beneficiaire update(Beneficiaire entity);
	
	public List<Beneficiaire> selectAll();
	
	public List<Beneficiaire> selectAll(String sortField, String sort);
	
	public Beneficiaire getById(int id);
	
	public void remove(int id);
	
	public Beneficiaire findOne(String paramName, Object paramValue);
	
	public Beneficiaire findOne(String[] paramNames, Object[] paramValues);
	
	public int findCountBy(String paramName, String paramValue);

}
