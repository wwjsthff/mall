package com.sp.shop.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller("member.memberController")
@RequestMapping(value = "/member/*")
public class MemberController {
	
	@RequestMapping(value = "member", method = RequestMethod.GET)
	public String memberForm() {
		return ".member.member";
	}
	
	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String loginForm() {
		return ".member.login";
	}
}
