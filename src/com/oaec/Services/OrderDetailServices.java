package com.oaec.Services;

import com.oaec.entity.OrderDetail;

public interface OrderDetailServices {
	public void insert(OrderDetail orderDetail);

	// ���ݶ���ID��ѯ������������ 1��1
	public OrderDetail findByOrderId(String order_id);
}
