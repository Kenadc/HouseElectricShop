package com.oaec.Services;

import java.util.List;

import com.oaec.entity.Order;

public interface OrderServices {
	public void insert(Order order);

	public Order findByOrderId(Order order);

	public List<Order> findByUserId(String userid);
}
