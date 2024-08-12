package com.example.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.dao.IContactDao;
import com.example.entity.Contact;

@Service
public class ContactService implements IContactService {

	@Autowired
	IContactDao cRepo;

	@Override
	public Contact addMessage(Contact c) {
		Contact c1 = cRepo.save(c);
		return c1;
	}

}
