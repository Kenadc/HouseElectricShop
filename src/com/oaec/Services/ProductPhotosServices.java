package com.oaec.Services;

import java.util.List;

import com.oaec.entity.ProductPhotos;

public interface ProductPhotosServices {
	public ProductPhotos findByProductId(ProductPhotos productPhotos);
	public List<ProductPhotos> findListByProductId(String productId);
}
