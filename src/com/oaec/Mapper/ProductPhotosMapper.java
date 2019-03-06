package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.ProductPhotos;

public interface ProductPhotosMapper {

	// 根据ID获取对象
	public ProductPhotos findByProductId(ProductPhotos productPhotos);

	// 根据商品ID获取相册
	public List<ProductPhotos> findListByProductId(String productId);
}
