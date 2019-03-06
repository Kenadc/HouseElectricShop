package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.Product;

public interface productMapper {

	// 插入数据
	public void insert(Product product);

	// 根据ID获取对象
	public Product findById(Product product);
	// 修改数据
	// public void update(Product product);

	// 获取商品
	public List<Product> list(Product product);

	// 根据价格降序排序
	public List<Product> listDescPrice(Product product);

	// 根据价格升序排序
	public List<Product> listAscPrice(Product product);

	// 获取商品价格区间范围数据
	public List<Product> findByPrice1();

	// 获取商品价格区间范围数据 1k - 2k
	public List<Product> findByPrice2();

	// 获取商品价格区间范围数据 2k - 3k
	public List<Product> findByPrice3();

	// 获取商品价格区间范围数据 3k - 4k
	public List<Product> findByPrice4();

	// 获取商品价格区间范围数据 4k - 5k
	public List<Product> findByPrice5();

	// 获取商品价格区间范围数据 5k以上
	public List<Product> findByPrice6();

}
