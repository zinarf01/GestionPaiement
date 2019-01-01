  package com.paiement.mvc.services;

import java.util.List;

import com.paiement.mvc.entities.OrdreVirement;

public interface IOrdreVirementService {
public OrdreVirement save(OrdreVirement entity);
	
	public OrdreVirement update(OrdreVirement entity);
	
	public List<OrdreVirement> selectAll();
	
	public List<OrdreVirement> selectAll(String sortField, String sort);
	
	public OrdreVirement getById(int id);
	
	public void remove(int id);
	
	public OrdreVirement findOne(String paramName, Object paramValue);
	
	public OrdreVirement findOne(String[] paramNames, Object[] paramValues);
	
	public int findCountBy(String paramName, String paramValue);

}
