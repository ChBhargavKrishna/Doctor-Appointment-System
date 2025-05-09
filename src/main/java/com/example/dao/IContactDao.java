package com.example.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.entity.Contact;

@Repository
public interface IContactDao extends JpaRepository<Contact, String> {

}
