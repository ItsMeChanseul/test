package egovframework.admin.main.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/admin")
public class AdminMainController {
	
	@RequestMapping(value = "/adminMainPage.do", method = RequestMethod.GET)
	public String adminMainPage() {

		return "admin/adminMain";
	}

}
