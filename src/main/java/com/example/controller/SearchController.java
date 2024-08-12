package com.example.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import com.example.entity.Search;
import com.example.service.SearchService;

import jakarta.validation.Valid;

@Controller
public class SearchController {

	@Autowired
	SearchService Serv;

	@GetMapping("/find/doctor")
	public String findDoctor(Model model) {
		Search s = new Search();
		model.addAttribute("find", s);
		return "find_doctor";
	}

	@PostMapping("/view/doctor")
	public String viewDoctor(@Valid @ModelAttribute Search s, BindingResult br) {
		if (br.hasErrors()) {
			return "error_404";
		} else {
			Search s1 = Serv.addSearch(s);
			System.out.println(s1);
			return "view_doctor";
		}
	}
}
