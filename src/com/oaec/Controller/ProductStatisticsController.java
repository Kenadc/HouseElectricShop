package com.oaec.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.oaec.Services.ProductStatisticsServices;
import com.oaec.entity.ProductStatistics;

@Controller
public class ProductStatisticsController {
	
	@Autowired
	private ProductStatisticsServices productStatisticsServices;
	
	/**
	 * �������
	 * @param productStatistics
	 */
	@RequestMapping("/productStatisticsInsert.action")
	@ResponseBody
	public void insert(ProductStatistics productStatistics) {
		productStatisticsServices.insert(productStatistics);
	}
	/**
	 * ������ƷID��ȡ����
	 * @param product_id
	 * @return
	 */
	@RequestMapping("/productStatisticsById.action")
	public String productStatisticsById(String product_id) {
		
		return "";
	}
}
