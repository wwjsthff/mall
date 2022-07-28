package com.sp.shop.product;

import java.util.List;
import java.util.Map;

public interface ProductService {
	public List<Product> listProduct(Map<String, Object> map);
	public int dataCount(Map<String, Object> map);
	public Product searchProduct(Map<String, Object> map);
	public Product readProduct(int pNum);
	
	public List<Product> listFile(int pNum);
	public Product searchFile(int pNum);
	public Product readFile(int iNum);
	
	public void addToCart(Map<String, Object> map) throws Exception;
}
