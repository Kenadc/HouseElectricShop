package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.ProductPhotos;

public interface ProductPhotosMapper {

	// ����ID��ȡ����
	public ProductPhotos findByProductId(ProductPhotos productPhotos);

	// ������ƷID��ȡ���
	public List<ProductPhotos> findListByProductId(String productId);
}
