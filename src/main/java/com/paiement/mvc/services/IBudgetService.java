  package com.paiement.mvc.services;

import java.util.List;

import com.paiement.mvc.entities.Budget;

public interface IBudgetService {
public Budget save(Budget entity);
	
	public Budget update(Budget entity);
	
	public List<Budget> selectAll();
	
	public List<Budget> selectAll(String sortField, String sort);
	
	public Budget getById(int id);
	
	public void remove(int id);
	
	public Budget findOne(String paramName, Object paramValue);
	
	public Budget findOne(String[] paramNames, Object[] paramValues);
	
	public int findCountBy(String paramName, String paramValue);

}
