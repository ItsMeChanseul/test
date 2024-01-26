package egovframework.common.authentication.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/login")
public class AuthenticationController {
	
	@RequestMapping(value = "/userMainPage.do", method = RequestMethod.GET)
	public String updatePasswordView() {

		return "userMain";
	}
	
}
