package com.sp.shop.product;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller("product.productController")
@RequestMapping("/product/*")
public class ProductController {
	
	@RequestMapping(value = "list")
	public String list(
			@RequestParam(value = "page", defaultValue = "1") int current_page,
			@RequestParam(defaultValue = "all") String menu,
			HttpServletRequest req, Model model) throws Exception {
		
		return ".product.list";
	}
	
	@RequestMapping(value = "article")
	public String article(
			@RequestParam int pNum,
			@RequestParam String page,
			@RequestParam(defaultValue = "all") String menu,
			HttpSession session, Model model) throws Exception {
		
		return ".product.article";
	}
}
