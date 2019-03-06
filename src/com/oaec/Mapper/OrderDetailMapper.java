package com.oaec.Mapper;

import com.oaec.entity.OrderDetail;

public interface OrderDetailMapper {

		// 插入数据
		public void insert(OrderDetail orderDetail);

		// 根据订单ID查询订单详情数据   1对1
		public OrderDetail findByOrderId(String order_id);
}	
