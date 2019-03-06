package com.oaec.ServicesImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.oaec.Mapper.ProductCommentMapper;
import com.oaec.Services.ProductCommentServices;
import com.oaec.entity.ProductComment;

public class ProductCommentServicesImp implements ProductCommentServices {

	@Autowired
	private ProductCommentMapper productCommentMapper;
	
	@Override
	public void insert(ProductComment productComment) {
		// TODO Auto-generated method stub
		productCommentMapper.insert(productComment);;
	}

	@Override
	public List<ProductComment> listByProductId(String product_id) {
		// TODO Auto-generated method stub
		return productCommentMapper.listByProductId(product_id);
	}

	@Override
	public void updateById(ProductComment productComment) {
		// TODO Auto-generated method stub
		productCommentMapper.updateById(productComment);
	}

}
