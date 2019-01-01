  package com.paiement.mvc.services;

import java.util.List;

import com.paiement.mvc.entities.Cheque;

public interface IChequeService {
public Cheque save(Cheque entity);
	
	public Cheque update(Cheque entity);
	
	public List<Cheque> selectAll();
	
	public List<Cheque> selectAll(String sortField, String sort);
	
	public Cheque getById(int id);
	
	public void remove(int id);
	
	public Cheque findOne(String paramName, Object paramValue);
	
	public Cheque findOne(String[] paramNames, Object[] paramValues);
	
	public int findCountBy(String paramName, String paramValue);

}
