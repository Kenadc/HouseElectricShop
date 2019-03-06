package com.oaec.entity;
/**
 * 收货地址 
 */
public class DeliveryAddress {
	/**
	 * id主键
	 */
	private String id;
	/**
	 * 订单ID
	 */
	private String 	order_id;
	/**
	 * 收货人全名
	 */
	private String receiver_name;
	/**
	 * 收货人电话
	 */
	private String receiver_phone;
	/**
	 * 省份
	 */
	private String receiver_state;
	/**
	 * 城市
	 */
	private String receiver_city;
	/**
	 * 区/县
	 */
	private String receiver_district;
	/**
	 * 收货地址
	 */
	private String receiver_address;
	/**
	 * 邮政编码
	 */
	private String receiver_zip;
	/**
	 * 创建时间
	 */
	private String created_time;
	/**
	 * 更新时间
	 */
	private String updated_time;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getOrder_id() {
		return order_id;
	}
	public void setOrder_id(String order_id) {
		this.order_id = order_id;
	}
	public String getReceiver_name() {
		return receiver_name;
	}
	public void setReceiver_name(String receiver_name) {
		this.receiver_name = receiver_name;
	}
	public String getReceiver_phone() {
		return receiver_phone;
	}
	public void setReceiver_phone(String receiver_phone) {
		this.receiver_phone = receiver_phone;
	}
	public String getReceiver_state() {
		return receiver_state;
	}
	public void setReceiver_state(String receiver_state) {
		this.receiver_state = receiver_state;
	}
	public String getReceiver_city() {
		return receiver_city;
	}
	public void setReceiver_city(String receiver_city) {
		this.receiver_city = receiver_city;
	}
	public String getReceiver_district() {
		return receiver_district;
	}
	public void setReceiver_district(String receiver_district) {
		this.receiver_district = receiver_district;
	}
	public String getReceiver_address() {
		return receiver_address;
	}
	public void setReceiver_address(String receiver_address) {
		this.receiver_address = receiver_address;
	}
	public String getReceiver_zip() {
		return receiver_zip;
	}
	public void setReceiver_zip(String receiver_zip) {
		this.receiver_zip = receiver_zip;
	}
	public String getCreated_time() {
		return created_time;
	}
	public void setCreated_time(String created_time) {
		this.created_time = created_time;
	}
	public String getUpdated_time() {
		return updated_time;
	}
	public void setUpdated_time(String updated_time) {
		this.updated_time = updated_time;
	}
	@Override
	public String toString() {
		return "DeliveryAddress [id=" + id + ", order_id=" + order_id + ", receiver_name=" + receiver_name
				+ ", receiver_phone=" + receiver_phone + ", receiver_state=" + receiver_state + ", receiver_city="
				+ receiver_city + ", receiver_district=" + receiver_district + ", receiver_address=" + receiver_address
				+ ", receiver_zip=" + receiver_zip + ", created_time=" + created_time + ", updated_time=" + updated_time
				+ "]";
	}

}
