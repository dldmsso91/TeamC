package com.cteam.www.mvc.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class TestController {

   
   @GetMapping(value="/blog.do")
   public String boardList(Model m) {
      return "blog";
      }
      
	@GetMapping(value="/index.do")
	public String index(Model m) {
	
		return "index";
		}
         
	@GetMapping(value="/apply_services.do")
	public String services(Model m) {
	   return "apply_services";
	   }
	
	@GetMapping(value="/apply_services_type.do")
	public String apply_services_type(Model m) {
	   return "apply_services_type";
	   }          
	
	@GetMapping(value="/testimonial.do")
	public String testimonial(Model m) {
	   return "testimonial";
	   }
	
	@GetMapping(value="/contact.do")
	public String contact(Model m) {
	   return "contact";
	   }

            
	@GetMapping(value="/about.do")
	public String about(Model m) {
	   return "about";
	   }  
	@GetMapping(value="/caregiver_service_main.do")
	public String caregiver_service_main(Model m) {
		return "caregiver_service_main";
	}  
	@GetMapping(value="/walking_service_main.do")
	public String walking_service_main(Model m) {
		return "walking_service_main";
	}  
	@GetMapping(value="/life_service_main.do")
	public String life_service_main(Model m) {
		return "life_service_main";
	}  
	@GetMapping(value="/apply_services_detail.do")
	public String apply_services_detail(Model m) {
		return "apply_services_detail";
	}  
	@GetMapping(value="/apply_caregiver_detail.do")
	public String apply_caregiver_detail(Model m) {
		return "apply_caregiver_detail";
	}  
	@GetMapping(value="/recommend_service.do")
	public String recommend_service(Model m) {
		return "recommend_service";
	}  
	@GetMapping(value="/test.do")
	public String test(Model m) {
		return "test";
	}  
	@GetMapping(value="/succesed_apply_service.do")
	public String succesed_apply_service(Model m) {
		return "succesed_apply_service";
	}  

}