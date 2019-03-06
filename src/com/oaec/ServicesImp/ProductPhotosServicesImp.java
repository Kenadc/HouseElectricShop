package com.oaec.ServicesImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.oaec.Mapper.ProductPhotosMapper;
import com.oaec.Services.ProductPhotosServices;
import com.oaec.entity.ProductPhotos;

public class ProductPhotosServicesImp implements ProductPhotosServices {

	@Autowired
	private ProductPhotosMapper productPhotosMapper;

	@Override
	public ProductPhotos findByProductId(ProductPhotos productPhotos) {
		// TODO Auto-generated method stub
		return productPhotosMapper.findByProductId(productPhotos);
	}

	@Override
	public List<ProductPhotos> findListByProductId(String productId) {
		// TODO Auto-generated method stub
		return productPhotosMapper.findListByProductId(productId);
	}

}
