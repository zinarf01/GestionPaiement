/*package com.paiement.mvc.controller;


import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.paiement.mvc.entities.Rubrique;
import com.paiement.mvc.services.IRubriqueService;
import com.paiement.mvc.services.impl.RubriqueServiceImpl;


@Controller
@RequestMapping(value="/")
public class RubriqueController {
	@Autowired
	private IRubriqueService RubriqueService;
	
	
	@RequestMapping(value="/")
	public String Rubrique(Model model) {
		
		List<Rubrique> rubriques = RubriqueService.selectAll();
		if(rubriques==null) {
			rubriques=new ArrayList<Rubrique>();
		}
		model.addAttribute("rubriques", rubriques);
		return "rubriques";
	}
	
	
	@RequestMapping(value="/")
	public String home(Model model) {
		return "form_imputation";
	} 

}
*/