package com.oaec.ServicesImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.oaec.Mapper.ProductCarMapper;
import com.oaec.Services.ProductCarServices;
import com.oaec.entity.ProductCar;

public class ProductCarServicesImp implements ProductCarServices {

	@Autowired
	private ProductCarMapper productCarMapper;
	
	@Override
	public void insert(ProductCar productCar) {
		// TODO Auto-generated method stub
		productCarMapper.insert(productCar);
	}

	@Override
	public List<ProductCar> listByProductId(String user_id) {
		// TODO Auto-generated method stub
		return productCarMapper.listByProductId(user_id);
	}

	@Override
	public void deleteById(ProductCar productCar) {
		// TODO Auto-generated method stub
		productCarMapper.deleteById(productCar);
	}

}
