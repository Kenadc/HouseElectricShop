package com.oaec.Services;

import java.util.List;

import com.oaec.entity.Product;

public interface ProductServices {

	public void insert(Product product);

	public Product findById(Product product);

	public List<Product> list(Product product);

	// ���ݼ۸�����
	public List<Product> listDescPrice(Product product);

	public List<Product> listAscPrice(Product product);

	// ��ȡ��Ʒ�۸����䷶Χ���� 0 - 1000
	public List<Product> findByPrice1();

	// ��ȡ��Ʒ�۸����䷶Χ���� 1k - 2k
	public List<Product> findByPrice2();

	// ��ȡ��Ʒ�۸����䷶Χ���� 2k - 3k
	public List<Product> findByPrice3();

	// ��ȡ��Ʒ�۸����䷶Χ���� 3k - 4k
	public List<Product> findByPrice4();

	// ��ȡ��Ʒ�۸����䷶Χ���� 4k - 5k
	public List<Product> findByPrice5();

	// ��ȡ��Ʒ�۸����䷶Χ���� 5k����
	public List<Product> findByPrice6();
}
