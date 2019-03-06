package com.oaec.Mapper;

import java.util.List;

import com.oaec.entity.Order;

public interface OrderMapper {

		// 插入数据
		public void insert(Order order);

		// 修改数据
		//public void update(Product product);
		
		//根据订单ID查询数据
		public Order findByOrderId(Order order);
		
		//根据用户ID查询数据
		public List<Order> findByUserId(String userid);
}	
