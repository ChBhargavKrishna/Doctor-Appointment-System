package com.example.entity;

import jakarta.persistence.*;

@Entity
public class Patient {
	@Id
	private String fullName;
	private String email;
	private String address;
	private String contactNo;

	public Patient() {

	}

	public Patient(String fullName, String email, String address, String contactNo) {
		super();
		this.fullName = fullName;
		this.email = email;
		this.address = address;
		this.contactNo = contactNo;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getContactNo() {
		return contactNo;
	}

	public void setContactNo(String contactNo) {
		this.contactNo = contactNo;
	}

	@Override
	public String toString() {
		return "Patient [fullName=" + fullName + ", email=" + email + ", address=" + address + ", contactNo="
				+ contactNo + "]";
	}

}
