package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.ProductStatistics;

public interface ProductStatisticsMapper {

	// ��������
	public void insert(ProductStatistics productStatistics);

	// ����ID��ȡ����
	public ProductStatistics listByProductId(String product_id);

	// ����ID��������
	public void updateById(ProductStatistics productStatistics);

	// ����ID��ȡ��ʷ���һ�������
	public List<ProductStatistics> lastDBByProductId(String product_id);

	// ����ID��ȡ��ʷ���һ�������
	public List<ProductStatistics> listsByProductId(String product_id);
}
