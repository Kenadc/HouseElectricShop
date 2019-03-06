package com.oaec.entity;

import java.util.List;

public class ProductCar {
	private String id;
	private String user_id;
	private String product_id;
	private int product_num;
	private List<User> userList;
	private List<Product> productList;
	private Product product;
	private int count;

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public int getProduct_num() {
		return product_num;
	}

	public void setProduct_num(int product_num) {
		this.product_num = product_num;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}

	public List<User> getUserList() {
		return userList;
	}

	public void setUserList(List<User> userList) {
		this.userList = userList;
	}

	public List<Product> getProductList() {
		return productList;
	}

	public void setProductList(List<Product> productList) {
		this.productList = productList;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public String getProduct_id() {
		return product_id;
	}

	public void setProduct_id(String product_id) {
		this.product_id = product_id;
	}

	@Override
	public String toString() {
		return "ProductCar [id=" + id + ", user_id=" + user_id + ", product_id=" + product_id + ", userList=" + userList
				+ ", productList=" + productList + ", count=" + count + "]";
	}

}
