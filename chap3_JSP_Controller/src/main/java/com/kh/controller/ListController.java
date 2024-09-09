package com.kh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ListController {
	@GetMapping("/list")
	public String getListJsp() {
		// 일반 Controller 는 URL 주소를 반환한다.
		return "/listExample";
	}
}
