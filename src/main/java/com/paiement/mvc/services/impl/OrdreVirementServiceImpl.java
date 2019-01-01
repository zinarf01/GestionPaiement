package com.paiement.mvc.services.impl;


import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.paiement.mvc.dao.IOrdreVirementDao;
import com.paiement.mvc.entities.OrdreVirement;
import com.paiement.mvc.services.IOrdreVirementService;



@Transactional
public class OrdreVirementServiceImpl  implements IOrdreVirementService{

	private IOrdreVirementDao dao;
	
	
	public void setDao(IOrdreVirementDao dao) {
		this.dao = dao;
	}
	
	@Override
	public OrdreVirement save(OrdreVirement entity) {
		
		return dao.save(entity);
	}

	@Override
	public OrdreVirement update(OrdreVirement entity) {
		
		return dao.update(entity);
	}

	@Override
	public List<OrdreVirement> selectAll() {
		
		return dao.selectAll();
	}

	@Override
	public List<OrdreVirement> selectAll(String sortField, String sort) {
		
		return dao.selectAll(sortField, sort);
	}

	
	@Override
	public OrdreVirement getById(int id) {
		
		return dao.getById(id);
	}

	
	@Override
	public void remove(int id) {
		dao.remove(id);
		
	}
	
	@Override
	public OrdreVirement findOne(String paramName, Object paramValue) {
		
		return dao.findOne(paramName, paramValue);
	}

	@Override
	public OrdreVirement findOne(String[] paramNames, Object[] paramValues) {
		
		return dao.findOne(paramNames, paramValues);
	}

	@Override
	public int findCountBy(String paramName, String paramValue) {
		
		return dao.findCountBy(paramName, paramValue);
	}

	

}
