package com.paiement.mvc.services.impl;


import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.paiement.mvc.dao.IPersonneDao;
import com.paiement.mvc.entities.Personne;
import com.paiement.mvc.services.IPersonneService;



@Transactional
public class PersonneServiceImpl  implements IPersonneService{

	private IPersonneDao dao;
	
	
	public void setDao(IPersonneDao dao) {
		this.dao = dao;
	}
	
	@Override
	public Personne save(Personne entity) {
		
		return dao.save(entity);
	}

	@Override
	public Personne update(Personne entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<Personne> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Personne> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	
	@Override
	public Personne getById(int id) {
		
		return dao.getById(id);
	}

	
	@Override
	public void remove(int id) {
		dao.remove(id);
		
	}
	
	@Override
	public Personne findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Personne findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}

	

}
