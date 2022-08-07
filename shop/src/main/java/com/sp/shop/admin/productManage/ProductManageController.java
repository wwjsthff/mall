package com.sp.shop.admin.productManage;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("admin.productManage.productManageController")
@RequestMapping("/admin/productManage/*")
public class ProductManageController {
	
	@RequestMapping("list")
	public String productManage() throws Exception {
		return ".admin.productManage.list";
	}
}
