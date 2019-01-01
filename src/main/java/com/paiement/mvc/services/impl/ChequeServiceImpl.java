package com.paiement.mvc.services.impl;


import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.paiement.mvc.dao.IChequeDao;
import com.paiement.mvc.entities.Cheque;
import com.paiement.mvc.services.IChequeService;



@Transactional
public class ChequeServiceImpl  implements IChequeService{

	private IChequeDao dao;
	
	
	public void setDao(IChequeDao dao) {
		this.dao = dao;
	}
	
	@Override
	public Cheque save(Cheque entity) {
		
		return dao.save(entity);
	}

	@Override
	public Cheque update(Cheque entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<Cheque> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Cheque> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	
	@Override
	public Cheque getById(int id) {
		
		return dao.getById(id);
	}

	
	@Override
	public void remove(int id) {
		dao.remove(id);
		
	}
	
	@Override
	public Cheque findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Cheque findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}

	

}
