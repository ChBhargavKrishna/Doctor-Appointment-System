package com.example.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.dao.*;
import com.example.entity.Patient;


@Service
public class PatientService implements IPatientService {

	@Autowired
	IPatientDao pRepo;

	@Override
	public Patient addPatient(Patient s) {
		Patient p1 = pRepo.save(s);
		return p1;
	}
	
	@Override
	public List<Patient> getAllPatients(){
		List<Patient> p2=pRepo.findAll();
		System.out.println(p2);
		return p2;
	}
	
}
