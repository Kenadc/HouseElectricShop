package com.oaec.entity;
/**
 * 订单详情
 */
public class OrderDetail {
	/**
	 * id 主键
	 */
	private String id;
	/**
	 * 商品ID
	 */
	private String product_id;
	/**
	 * 订单ID
	 */
	private String order_id;
	/**
	 * 商品购买数量
	 */
	private String num;
	/**
	 * 商品标题
	 */
	private String title;
	/**
	 * 商品单价
	 */
	private String price;
	/**
	 * 商品总金额
	 */
	private String total_fee;
	/**
	 * 商品图片地址
	 */
	private String pic_path;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getProduct_id() {
		return product_id;
	}
	public void setProduct_id(String product_id) {
		this.product_id = product_id;
	}
	public String getOrder_id() {
		return order_id;
	}
	public void setOrder_id(String order_id) {
		this.order_id = order_id;
	}
	public String getNum() {
		return num;
	}
	public void setNum(String num) {
		this.num = num;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getTotal_fee() {
		return total_fee;
	}
	public void setTotal_fee(String total_fee) {
		this.total_fee = total_fee;
	}
	public String getPic_path() {
		return pic_path;
	}
	public void setPic_path(String pic_path) {
		this.pic_path = pic_path;
	}
	@Override
	public String toString() {
		return "Orderdetail [id=" + id + ", product_id=" + product_id + ", order_id=" + order_id + ", num=" + num
				+ ", title=" + title + ", price=" + price + ", total_fee=" + total_fee + ", pic_path=" + pic_path + "]";
	}
}