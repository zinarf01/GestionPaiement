package com.paiement.mvc.services.impl;


import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.paiement.mvc.dao.IBeneficiaireDao;
import com.paiement.mvc.entities.Beneficiaire;
import com.paiement.mvc.services.IBeneficiaireService;



@Transactional
public class BeneficiaireServiceImpl  implements IBeneficiaireService{

	private IBeneficiaireDao dao;
	
	
	public void setDao(IBeneficiaireDao dao) {
		this.dao = dao;
	}
	
	@Override
	public Beneficiaire save(Beneficiaire entity) {
		
		return dao.save(entity);
	}

	@Override
	public Beneficiaire update(Beneficiaire entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<Beneficiaire> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<Beneficiaire> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	
	@Override
	public Beneficiaire getById(int id) {
		
		return dao.getById(id);
	}

	
	@Override
	public void remove(int id) {
		dao.remove(id);
		
	}
	
	@Override
	public Beneficiaire findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public Beneficiaire findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}

	

}
