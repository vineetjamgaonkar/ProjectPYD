package com.paydue.controller;
import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.paydue.dto.LoginForm;

@Controller
@RequestMapping("/loginSec/*")
public class SecurityController {
/*@RequestMapping(value = "/index", method = RequestMethod.GET)
public String printMessage(ModelMap model, Principal principal) {

String username = principal.getName();
model.addAttribute("user", username);
model.addAttribute("msg", "Spring Security Custom Login Form");
return "welcome";

}*/

/*@RequestMapping(value = "/login", method = RequestMethod.GET)*/
@RequestMapping("loginSecurityform")
public String login(ModelMap model) {
			
	model.addAttribute("loginForm",new LoginForm());
	return "loginsecurity";

//return "login";

}

/*@RequestMapping(value = "/failLogin", method = RequestMethod.GET)
public String failedLogin(ModelMap model) {

model.addAttribute("error", "true");
return "login";

}

@RequestMapping(value = "/logoff", method = RequestMethod.GET)
public String logoff(ModelMap model) {

return "login";

}
*/}