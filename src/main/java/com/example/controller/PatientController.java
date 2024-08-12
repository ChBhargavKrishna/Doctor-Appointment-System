package com.example.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.entity.Patient;
import com.example.service.PatientService;

import jakarta.validation.Valid;

@Controller
public class PatientController {

	@Autowired
	PatientService pServ;

	@GetMapping("/add/patient")
	public String findPatient(Model model) {
		Patient s = new Patient();
		model.addAttribute("pat", s);
		return "add_patient";
	}
	
	@GetMapping("/patient/details")
	public String details(Model model) {
		List<Patient> p2 = pServ.getAllPatients();
		model.addAttribute("details", p2);
		return "view_patient";
	}
	@PostMapping("/view/patient")
	public String viewPatient(@Valid @ModelAttribute Patient p, BindingResult br) {
		if (br.hasErrors()) {
			return "error_404";
		} else {
			Patient p1 = pServ.addPatient(p);
			System.out.println(p1);
			return "redirect:/patient/details";
		}
	}
}
