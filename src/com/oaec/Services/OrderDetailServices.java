package com.oaec.Services;

import com.oaec.entity.OrderDetail;

public interface OrderDetailServices {
	public void insert(OrderDetail orderDetail);

	// 根据订单ID查询订单详情数据 1对1
	public OrderDetail findByOrderId(String order_id);
}
