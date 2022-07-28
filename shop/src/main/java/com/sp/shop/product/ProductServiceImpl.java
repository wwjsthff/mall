package com.sp.shop.product;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

@Service("product.productService")
public class ProductServiceImpl implements ProductService {

	@Override
	public List<Product> listProduct(Map<String, Object> map) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int dataCount(Map<String, Object> map) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Product searchProduct(Map<String, Object> map) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Product readProduct(int pNum) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Product> listFile(int pNum) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Product searchFile(int pNum) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Product readFile(int iNum) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void addToCart(Map<String, Object> map) throws Exception {
		// TODO Auto-generated method stub
		
	}

}
