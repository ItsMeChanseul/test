package egovframework.user.main.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/user")
public class UserMainController {
	
	@RequestMapping(value = "/userMainPage.do", method = RequestMethod.GET)
	public String userMainPage() {

		return "user/userMain";
	}

}
