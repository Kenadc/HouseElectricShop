package com.oaec.Services;

import java.util.List;

import com.oaec.entity.ProductCar;

public interface ProductCarServices {

	// ��������
	public void insert(ProductCar productCar);

	// ��ȡ����list�б�����
	public List<ProductCar> listByProductId(String user_id);

	// ����ID��������
	public void deleteById(ProductCar productCar);
}
