package com.oaec.entity;

import java.util.Date;
import java.util.List;

/**
 * 订单
 */
public class Order {
	/**
	 * id主键
	 */
	private String id;
	/**
	 * 订单ID
	 */
	private String order_id;
	/**
	 * 实付金额(精确到2位数)
	 */
	private String payment;
	/**
	 * 支付类型
	 */
	private String payment_type;
	/**
	 * 邮费(精确到2位数)
	 */
	private String post_free;
	/**
	 * 交易状态(123456)
	 */
	private String type;
	/**
	 * 订单创建时间
	 */
	private Date create_time;
	/**
	 * 订单更新时间
	 */
	private Date update_time;
	/**
	 * 付款时间
	 */
	private Date payment_time;
	/**
	 * 发货时间
	 */
	private Date consign_time;
	/**
	 * 交易完成时间
	 */
	private Date end_time;
	/**
	 * 交易关闭时间
	 */
	private Date close_time;
	/**
	 * 物流名称
	 */
	private String shipping_name;
	/**
	 * 物流单号
	 */
	private String shipping_code;
	/**
	 * 买家留言
	 */
	private String buyer_message;
	/**
	 * 买家是否评价
	 */
	private String buyer_rate;
	/**
	 * 用户id
	 */
	private String user_id;
	/**
	 * 订单详情 1对1
	 */
	private OrderDetail orderDetail;

	public OrderDetail getOrderDetail() {
		return orderDetail;
	}

	public void setOrderDetail(OrderDetail orderDetail) {
		this.orderDetail = orderDetail;
	}

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

	public String getPayment() {
		return payment;
	}

	public void setPayment(String payment) {
		this.payment = payment;
	}

	public String getPayment_type() {
		return payment_type;
	}

	public void setPayment_type(String payment_type) {
		this.payment_type = payment_type;
	}

	public String getPost_free() {
		return post_free;
	}

	public void setPost_free(String post_free) {
		this.post_free = post_free;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public Date getCreate_time() {
		return create_time;
	}

	public void setCreate_time(Date create_time) {
		this.create_time = create_time;
	}

	public Date getUpdate_time() {
		return update_time;
	}

	public void setUpdate_time(Date update_time) {
		this.update_time = update_time;
	}

	public Date getPayment_time() {
		return payment_time;
	}

	public void setPayment_time(Date payment_time) {
		this.payment_time = payment_time;
	}

	public Date getConsign_time() {
		return consign_time;
	}

	public void setConsign_time(Date consign_time) {
		this.consign_time = consign_time;
	}

	public Date getEnd_time() {
		return end_time;
	}

	public void setEnd_time(Date end_time) {
		this.end_time = end_time;
	}

	public Date getClose_time() {
		return close_time;
	}

	public void setClose_time(Date close_time) {
		this.close_time = close_time;
	}

	public String getShipping_name() {
		return shipping_name;
	}

	public void setShipping_name(String shipping_name) {
		this.shipping_name = shipping_name;
	}

	public String getShipping_code() {
		return shipping_code;
	}

	public void setShipping_code(String shipping_code) {
		this.shipping_code = shipping_code;
	}

	public String getBuyer_message() {
		return buyer_message;
	}

	public void setBuyer_message(String buyer_message) {
		this.buyer_message = buyer_message;
	}

	public String getBuyer_rate() {
		return buyer_rate;
	}

	public void setBuyer_rate(String buyer_rate) {
		this.buyer_rate = buyer_rate;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	@Override
	public String toString() {
		return "Orders [id=" + id + ", order_id=" + order_id + ", payment=" + payment + ", payment_type=" + payment_type
				+ ", post_free=" + post_free + ", type=" + type + ", create_time=" + create_time + ", update_time="
				+ update_time + ", payment_time=" + payment_time + ", consign_time=" + consign_time + ", end_time="
				+ end_time + ", close_time=" + close_time + ", shipping_name=" + shipping_name + ", shipping_code="
				+ shipping_code + ", buyer_message=" + buyer_message + ", buyer_rate=" + buyer_rate + ", user_id="
				+ user_id + "]";
	}

}