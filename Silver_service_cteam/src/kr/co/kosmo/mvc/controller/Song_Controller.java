package kr.co.kosmo.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Song_Controller {


	
	
	
	
	
	
	
	@RequestMapping(value="/")
	public String start_page() {
		return "index";
	}
	
	

	@RequestMapping(value="/index")
	public String index() {
		return "index";
	}


	
	
	@RequestMapping(value="/list2_scm")
	public String list2_scm() {
	      return "list2_scm";
	}
	@RequestMapping(value="/login")
	public String login_scm() {
	      return "login";
	}
	@RequestMapping(value="/ServiceCenter_scm")
	public String ServiceCenter_scm() {
	      return "ServiceCenter_scm";
	}
//	@RequestMapping(value="/mypage_scm")
//	public String mypage_scm() {
//	      return "mypage_scm";
//	}
	@RequestMapping(value="/mypage_scm")
	public String mypage_customer_en() {
		
		
		return "giver/len/mypage_customer_en";
	}	
		


}
