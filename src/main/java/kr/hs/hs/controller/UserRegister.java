package kr.hs.hs.controller;


import kr.hs.hs.model.User;
import kr.hs.hs.service.UserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserRegister {
	@Autowired
	private UserService userService;
	
	 @RequestMapping("/register")
	  public String registerView() {
	     return "register";
	    }
	@RequestMapping("/userSave")
	public String Register(User user){
		userService.register(user);
		return "redirect:mainView";
		
	}

	
}
