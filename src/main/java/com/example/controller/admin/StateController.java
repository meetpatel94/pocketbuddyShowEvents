package com.example.controller.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.entity.StateEntity;
import com.example.repository.StateRepository;


@Controller
public class StateController {

	
	@Autowired
	StateRepository repoState;
	
	@GetMapping("newstate") 
	public String newstate() {
		return "NewState";  
	}
	
	 @PostMapping("savestate")
	public String savestate(StateEntity state) 
	{
		System.out.println(state.getStateName());
		repoState.save(state);
		return "NewState";  
	}
}


