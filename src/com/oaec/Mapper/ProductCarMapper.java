package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.ProductCar;

public interface ProductCarMapper {

	// ��������
	public void insert(ProductCar productCar);

	// ��ȡ����list�б�����
	public List<ProductCar> listByProductId(String user_id);

	// ����IDɾ������
	public void deleteById(ProductCar productCar);
}
