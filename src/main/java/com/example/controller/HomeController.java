package com.example.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import com.example.entity.Contact;
import com.example.service.ContactService;

import jakarta.validation.Valid;

@Controller
public class HomeController {

	@Autowired
	ContactService cServ;

	@GetMapping("/")
	public String index() {
		return "index";
	}

	@GetMapping("/about")
	public String about() {
		return "about";
	}

	@GetMapping("/services")
	public String service() {
		return "services";
	}

	@GetMapping("/error/404")
	public String error() {
		return "error_404";
	}

	@GetMapping("/contact")
	public String getMessage(Model model) {
		Contact c = new Contact();
		model.addAttribute("con", c);
		return "contact";
	}

	@GetMapping("/process/complete")
	public String complete() {
		return "complete";
	}

	@PostMapping("/message")
	public String recieve(@Valid @ModelAttribute Contact c, BindingResult br) {
		System.out.println(br.hasErrors());
		if (br.hasErrors()) {
			return "error_404";
		} else {
			Contact c1 = cServ.addMessage(c);
			System.out.println(c1);
			return "message";
		}
	}
}
