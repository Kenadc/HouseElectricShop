package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.ProductStatistics;

public interface ProductStatisticsMapper {

	// 插入数据
	public void insert(ProductStatistics productStatistics);

	// 根据ID获取数据
	public ProductStatistics listByProductId(String product_id);

	// 根据ID更新数据
	public void updateById(ProductStatistics productStatistics);

	// 根据ID获取历史最后一天的数据
	public List<ProductStatistics> lastDBByProductId(String product_id);

	// 根据ID获取历史最后一天的数据
	public List<ProductStatistics> listsByProductId(String product_id);
}
