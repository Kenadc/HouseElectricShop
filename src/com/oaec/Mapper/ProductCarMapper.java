package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.ProductCar;

public interface ProductCarMapper {

	// 插入数据
	public void insert(ProductCar productCar);

	// 获取评论list列表数据
	public List<ProductCar> listByProductId(String user_id);

	// 根据ID删除数据
	public void deleteById(ProductCar productCar);
}
