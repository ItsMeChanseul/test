package egovframework.common.login.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/login")
public class loginController {
	
	@RequestMapping(value = "/userMainPage.do", method = RequestMethod.GET)
	public String updatePasswordView() {

		return "userMain";
	}

}
