package com.example.entity;

import jakarta.persistence.*;

@Entity
public class Contact {

	@Id
	private String name;
	private String email;
	private String address;
	private String contactNo;
	private String message;

	public Contact() {

	}

	public Contact(String name, String email, String address, String contactNo, String message) {
		super();
		this.name = name;
		this.email = email;
		this.address = address;
		this.contactNo = contactNo;
		this.message = message;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
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

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return "Contact [name=" + name + ", email=" + email + ", address=" + address + ", contactNo=" + contactNo
				+ ", message=" + message + "]";
	}

}
