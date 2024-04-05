package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
@RequestMapping("/html")
public class HtmlController {
	
	@RequestMapping("")
	public String index() {
		log.info("index() 실행");
		return "html/index";
	}
	
	@RequestMapping("/exam01_html_structure")
	public String exam01HtmlStructure() {
		log.info("exam01_html_structure() 실행");
		return "html/exam01_html_structure"; // jsp 파일의 경로 views 까지의 경로는 생략되어 있음
	}
	
	@RequestMapping("/exam02_element_attribute")
	public String exam02ElementAttribute() {
		log.info("exam02_element_attribute() 실행");
		return "html/exam02_element_attribute";
	}
	
	@RequestMapping("/exam03_block_inline_element")
	public String exam03BlockInlineElement() {
		log.info("exam02_element_attribute() 실행");
		return "html/exam03_block_inline_element";
	}

	
}
