package com.oaec.ServicesImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.oaec.Mapper.ProductStatisticsMapper;
import com.oaec.Services.ProductStatisticsServices;
import com.oaec.entity.ProductStatistics;

public class ProductStatisticsServicesImp implements ProductStatisticsServices {

	@Autowired
	private ProductStatisticsMapper productStatisticsMapper;
	
	@Override
	public void insert(ProductStatistics productStatistics) {
		// TODO Auto-generated method stub
		productStatisticsMapper.insert(productStatistics);
	}

	@Override
	public ProductStatistics listByProductId(String product_id) {
		// TODO Auto-generated method stub
		return productStatisticsMapper.listByProductId(product_id);
	}

	@Override
	public void updateById(ProductStatistics productStatistics) {
		// TODO Auto-generated method stub
		productStatisticsMapper.updateById(productStatistics);
	}

	@Override
	public List<ProductStatistics> lastDBByProductId(String product_id) {
		// TODO Auto-generated method stub
		return productStatisticsMapper.lastDBByProductId(product_id);
	}

	@Override
	public List<ProductStatistics> listsByProductId(String product_id) {
		// TODO Auto-generated method stub
		return productStatisticsMapper.listsByProductId(product_id);
	}

}
