package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping; 

import lombok.extern.slf4j.Slf4j; // slf4j 라는 라이브러리를 이용해서 log 찍어 볼 수 있음

@Controller
@Slf4j
@RequestMapping("/javascript") // http://localhost:8080/htmlcssjs 생략되어 있음 -> 컨트롤러 선택을 위한
public class JavaScriptController {
	
	@RequestMapping("") // 메소드 선택을 위한
	public String index() {
		log.info("index() 실행");
		return "javascript/index"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam01_whereto") // 메소드 선택을 위한
	public String exam01Whereto() {
		log.info("exam01Whereto() 실행");
		return "javascript/exam01_whereto"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam02_variable") // 메소드 선택을 위한
	public String exam02Variable() {
		log.info("exam02Variable() 실행");
		return "javascript/exam02_variable"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam03_operation") // 메소드 선택을 위한
	public String exam03Operation() {
		log.info("exam03OPeration() 실행");
		return "javascript/exam03_operation"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam04_function") // 메소드 선택을 위한
	public String exam04Function() {
		log.info("exam04OFunction() 실행");
		return "javascript/exam04_function"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam05_object") // 메소드 선택을 위한
	public String exam05Object() {
		log.info("exam05Object() 실행");
		return "javascript/exam05_object"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam06_dynamic_field_method") // 메소드 선택을 위한
	public String exam06DynamicFieldMethod() {
		log.info("exam06()DynamicFieldMethod() 실행");
		return "javascript/exam06_dynamic_field_method"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam07_getter_setter") // 메소드 선택을 위한
	public String exam07GetteSetter() {
		log.info("exam07GetterSetter() 실행");
		return "javascript/exam07_getter_setter"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam08_function_constructor") // 메소드 선택을 위한
	public String exam08FunctionConstructor() {
		log.info("exam08FunctionConstructor() 실행");
		return "javascript/exam08_function_constructor"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam09_class") // 메소드 선택을 위한
	public String exam09Class() {
		log.info("exam09Class() 실행");
		return "javascript/exam09_class"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam10_static") // 메소드 선택을 위한
	public String exam10Static() {
		log.info("exam10Static() 실행");
		return "javascript/exam10_static"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam11_inherititance") // 메소드 선택을 위한
	public String exam11Inherititance() {
		log.info("exam11Inherititance() 실행");
		return "javascript/exam11_inherititance"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam12_destructuring_assignment") // 메소드 선택을 위한
	public String exam12DestructuringAssignment() {
		log.info("exam12DestructuringAssignment() 실행");
		return "javascript/exam12_destructuring_assignment"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam13_string") // 메소드 선택을 위한
	public String exam13String() {
		log.info("exam13String() 실행");
		return "javascript/exam13_string"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam14_data") // 메소드 선택을 위한
	public String exam14Data() {
		log.info("exam14Data() 실행");
		return "javascript/exam14_data"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam15_math") // 메소드 선택을 위한
	public String exam15Math() {
		log.info("exam15Math() 실행");
		return "javascript/exam15_math"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam16_global_fun") // 메소드 선택을 위한
	public String exam16GlobalFun() {
		log.info("exam16GlobalFun 실행");
		return "javascript/exam16_global_fun"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam17_json") // 메소드 선택을 위한
	public String exam17Json() {
		log.info("exam17Json() 실행");
		return "javascript/exam17_json"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam18_regexp") // 메소드 선택을 위한
	public String exam18Regexp() {
		log.info("exam18Regexp() 실행");
		return "javascript/exam18_regexp"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam19_event") // 메소드 선택을 위한
	public String exam19Event() {
		log.info("exam19Event() 실행");
		return "javascript/exam19_event"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam20_try_catch") // 메소드 선택을 위한
	public String exam20TryCatch() {
		log.info("exam20TryCatch() 실행");
		return "javascript/exam20_try_catch"; //   /WEB-INF/views 앞쪽에 생략    .jsp 뒤쪽에 생략
	}
	
	@RequestMapping("/exam21_array")
	public String exam21Array() {
		log.info("exam21Array() 실행");
		return "javascript/exam21_array";
	}
	
	
	
	
	
}
