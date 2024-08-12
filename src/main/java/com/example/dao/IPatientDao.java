package com.example.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.entity.Patient;

@Repository
public interface IPatientDao extends JpaRepository<Patient, String> {

}
