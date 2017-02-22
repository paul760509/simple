package enjoy.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import enjoy.spring.dto.UserDto;

@Controller
public class BaseController {
	
	@RequestMapping(value = "/index", method = RequestMethod.POST)
	public void login(UserDto user) {
		System.out.println("index start:");
		if ("paul".equalsIgnoreCase(user.getUserName()) && "123456".equals(user.getPassword())) {
			
			System.out.println("login spring success");
		}
		

		System.out.println("index end:");
	}
}

