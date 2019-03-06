package com.oaec.ServicesImp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.oaec.Mapper.OrderMapper;
import com.oaec.Services.OrderServices;
import com.oaec.entity.Order;

public class OrderServicesImp implements OrderServices {

	@Autowired
	private OrderMapper orderMapper;

	@Override
	public void insert(Order order) {
		// TODO Auto-generated method stub
		orderMapper.insert(order);
	}

	@Override
	public Order findByOrderId(Order order) {
		// TODO Auto-generated method stub
		return orderMapper.findByOrderId(order);
	}

	@Override
	public List<Order> findByUserId(String userid) {
		// TODO Auto-generated method stub
		return orderMapper.findByUserId(userid);
	}

}
