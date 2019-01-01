package com.paiement.mvc.services.impl;


import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.paiement.mvc.dao.IRubriqueDao;
import com.paiement.mvc.entities.Rubrique;
import com.paiement.mvc.services.IRubriqueService;



@Transactional
public class RubriqueServiceImpl  implements IRubriqueService{

	private IRubriqueDao dao;
	
	
	public void setDao(IRubriqueDao dao) {
		this.dao = dao;
	}
	
	@Override
	public Rubrique save(Rubrique entity) {
		
		return dao.save(entity);
	}

	@Override
	public Rubrique update(Rubrique entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<Rubrique> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Rubrique> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	
	@Override
	public Rubrique getById(int id) {
		
		return dao.getById(id);
	}

	
	@Override
	public void remove(int id) {
		dao.remove(id);
		
	}
	
	@Override
	public Rubrique findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Rubrique findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}

	

}
