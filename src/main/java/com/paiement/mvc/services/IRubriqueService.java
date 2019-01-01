  package com.paiement.mvc.services;

import java.util.List;

import com.paiement.mvc.entities.Rubrique;

public interface IRubriqueService {
public Rubrique save(Rubrique entity);
	
	public Rubrique update(Rubrique entity);
	
	public List<Rubrique> selectAll();
	
	public List<Rubrique> selectAll(String sortField, String sort);
	
	public Rubrique getById(int id);
	
	public void remove(int id);
	
	public Rubrique findOne(String paramName, Object paramValue);
	
	public Rubrique findOne(String[] paramNames, Object[] paramValues);
	
	public int findCountBy(String paramName, String paramValue);

}
