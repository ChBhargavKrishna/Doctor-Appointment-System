package com.example.entity;

import jakarta.persistence.*;

@Entity
public class Search {
	@Id
	private String specialization;
	private String location;

	public Search() {

	}

	public Search(String specialization, String location) {
		super();
		this.specialization = specialization;
		this.location = location;
	}

	public String getSpecialization() {
		return specialization;
	}

	public void setSpecialization(String specialization) {
		this.specialization = specialization;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	@Override
	public String toString() {
		return "Search [specialization=" + specialization + ", location=" + location + "]";
	}

}
