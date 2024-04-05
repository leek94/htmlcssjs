package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.Data;
import lombok.extern.slf4j.Slf4j;



@Controller
@Slf4j
@RequestMapping("/jquery")
public class JqueryController {

	
	@RequestMapping("") // 메소드 선택을 위한
	public String index() {
		log.info("index() 실행");
		return "jquery/index"; //   /WEB-INF/views 앞쪽에 생략     .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("exam01_jquery_object") // 메소드 선택을 위한
	public String exam01JqueryObject() {
		log.info("exam01JqueryObject() 실행");
		return "jquery/exam01_jquery_object"; //   /WEB-INF/views 앞쪽에 생략     .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("exam02_jquery_find_element") // 메소드 선택을 위한
	public String exam02JqueryFindElement() {
		log.info("exam02JqueryFindElement() 실행");
		return "jquery/exam02_jquery_find_element"; //   /WEB-INF/views 앞쪽에 생략     .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("exam03_jquery_element_manipulation") // 메소드 선택을 위한
	public String exam03JqueryElementManipulation() {
		log.info("exam03JqueryElementManipulation() 실행");
		return "jquery/exam03_jquery_element_manipulation"; //   /WEB-INF/views 앞쪽에 생략     .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("exam04_jquery_form_validate") // 메소드 선택을 위한
	public String exam04JqueryForm_Validate() {
		log.info("exam04JqueryForm_Validate() 실행");
		return "jquery/exam04_jquery_form_validate"; //   /WEB-INF/views 앞쪽에 생략     .jsp 뒤쪽에 생략
	}
	
	
	@RequestMapping("exam05_jquery_ready_event") // 메소드 선택을 위한
	public String exam05JqueryReadyEvent() {
		log.info("exam05JqueryReadyEvent() 실행");
		return "jquery/exam05_jquery_ready_event"; //   /WEB-INF/views 앞쪽에 생략     .jsp 뒤쪽에 생략
	}
	
	
}
