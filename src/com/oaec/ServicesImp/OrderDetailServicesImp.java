package com.oaec.ServicesImp;

import org.springframework.beans.factory.annotation.Autowired;

import com.oaec.Mapper.OrderDetailMapper;
import com.oaec.Mapper.OrderMapper;
import com.oaec.Mapper.productMapper;
import com.oaec.Services.OrderDetailServices;
import com.oaec.Services.OrderServices;
import com.oaec.Services.ProductServices;
import com.oaec.entity.Order;
import com.oaec.entity.OrderDetail;
import com.oaec.entity.Product;

public class OrderDetailServicesImp implements OrderDetailServices {

	@Autowired
	private OrderDetailMapper orderDetailMapper;

	@Override
	public void insert(OrderDetail orderDetail) {
		// TODO Auto-generated method stub
		orderDetailMapper.insert(orderDetail);
	}

	@Override
	public OrderDetail findByOrderId(String order_id) {
		// TODO Auto-generated method stub
		return orderDetailMapper.findByOrderId(order_id);
	}

}
