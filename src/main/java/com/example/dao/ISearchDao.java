package com.example.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.entity.Search;

@Repository
public interface ISearchDao extends JpaRepository<Search, String> {

}
