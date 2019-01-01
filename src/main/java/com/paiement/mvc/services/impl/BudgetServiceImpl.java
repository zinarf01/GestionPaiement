package com.paiement.mvc.services.impl;


import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.paiement.mvc.dao.IBudgetDao;
import com.paiement.mvc.entities.Budget;
import com.paiement.mvc.services.IBudgetService;



@Transactional
public class BudgetServiceImpl  implements IBudgetService{

	private IBudgetDao dao;
	
	
	public void setDao(IBudgetDao dao) {
		this.dao = dao;
	}
	
	@Override
	public Budget save(Budget entity) {
		
		return dao.save(entity);
	}

	@Override
	public Budget update(Budget entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<Budget> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Budget> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	
	@Override
	public Budget getById(int id) {
		
		return dao.getById(id);
	}

	
	@Override
	public void remove(int id) {
		dao.remove(id);
		
	}
	
	@Override
	public Budget findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Budget findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}

	

}
