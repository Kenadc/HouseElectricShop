package com.oaec.Mapper;

import com.oaec.entity.OrderDetail;

public interface OrderDetailMapper {

		// ��������
		public void insert(OrderDetail orderDetail);

		// ���ݶ���ID��ѯ������������   1��1
		public OrderDetail findByOrderId(String order_id);
}	
