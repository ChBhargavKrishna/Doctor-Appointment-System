package com.example.service;

import java.util.List;

import com.example.entity.Patient;


public interface IPatientService {

	Patient addPatient(Patient s);

	List<Patient> getAllPatients();

}
