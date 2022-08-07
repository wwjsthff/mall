package com.sp.shop.admin.productManage;

import java.util.List;
import java.util.Map;

public interface ProductManageService {
	public int dataCount(Map<String, Object> map);
	public List<Product> listProduct(Map<String, Object> map);
}
