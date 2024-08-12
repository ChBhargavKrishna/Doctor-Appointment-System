package com.example.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.dao.ISearchDao;
import com.example.entity.Search;

@Service
public class SearchService implements ISearchService {

	@Autowired
	ISearchDao sRepo;

	@Override
	public Search addSearch(Search s) {
		Search s1 = sRepo.save(s);
		return s1;
	}

}
