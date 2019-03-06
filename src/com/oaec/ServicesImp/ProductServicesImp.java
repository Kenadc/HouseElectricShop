package com.oaec.ServicesImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.oaec.Mapper.productMapper;
import com.oaec.Services.ProductServices;
import com.oaec.entity.Product;

public class ProductServicesImp implements ProductServices {

	@Autowired
	private productMapper productmapper;
	
	@Override
	public void insert(Product product) {
		productmapper.insert(product);
	}

	@Override
	public Product findById(Product product) {
		// TODO Auto-generated method stub
		return productmapper.findById(product);
	}

	@Override
	public List<Product> list(Product product) {
		// TODO Auto-generated method stub
		return productmapper.list(product);
	}

	@Override
	public List<Product> listDescPrice(Product product) {
		// TODO Auto-generated method stub
		return productmapper.listDescPrice(product);
	}

	@Override
	public List<Product> listAscPrice(Product product) {
		// TODO Auto-generated method stub
		return productmapper.listAscPrice(product);
	}

	@Override
	public List<Product> findByPrice1() {
		// TODO Auto-generated method stub
		return productmapper.findByPrice1();
	}

	@Override
	public List<Product> findByPrice2() {
		// TODO Auto-generated method stub
		return productmapper.findByPrice2();
	}

	@Override
	public List<Product> findByPrice3() {
		// TODO Auto-generated method stub
		return productmapper.findByPrice3();
	}

	@Override
	public List<Product> findByPrice4() {
		// TODO Auto-generated method stub
		return productmapper.findByPrice4();
	}

	@Override
	public List<Product> findByPrice5() {
		// TODO Auto-generated method stub
		return productmapper.findByPrice5();
	}

	@Override
	public List<Product> findByPrice6() {
		// TODO Auto-generated method stub
		return productmapper.findByPrice6();
	}

}
