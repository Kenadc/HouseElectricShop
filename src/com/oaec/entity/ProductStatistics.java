package com.oaec.entity;

import java.util.Date;

public class ProductStatistics {
	private String id;
	private String product_id;
	private int visit_count;
	private int reply_count;
	private int sale_quantity;
	private double sale_amount;
	private int purchase_quantity;
	private double purchase_amount;
	private double cost_price;
	private Date createTime;

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

	public int getVisit_count() {
		return visit_count;
	}

	public void setVisit_count(int visit_count) {
		this.visit_count = visit_count;
	}

	public int getReply_count() {
		return reply_count;
	}

	public void setReply_count(int reply_count) {
		this.reply_count = reply_count;
	}

	public int getSale_quantity() {
		return sale_quantity;
	}

	public void setSale_quantity(int sale_quantity) {
		this.sale_quantity = sale_quantity;
	}

	public double getSale_amount() {
		return sale_amount;
	}

	public void setSale_amount(double sale_amount) {
		this.sale_amount = sale_amount;
	}

	public int getPurchase_quantity() {
		return purchase_quantity;
	}

	public void setPurchase_quantity(int purchase_quantity) {
		this.purchase_quantity = purchase_quantity;
	}

	public double getPurchase_amount() {
		return purchase_amount;
	}

	public void setPurchase_amount(double purchase_amount) {
		this.purchase_amount = purchase_amount;
	}

	public double getCost_price() {
		return cost_price;
	}

	public void setCost_price(double cost_price) {
		this.cost_price = cost_price;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	@Override
	public String toString() {
		return "ProductStatistics [id=" + id + ", product_id=" + product_id + ", visit_count=" + visit_count
				+ ", reply_count=" + reply_count + ", sale_quantity=" + sale_quantity + ", sale_amount=" + sale_amount
				+ ", purchase_quantity=" + purchase_quantity + ", purchase_amount=" + purchase_amount + ", cost_price="
				+ cost_price + ", createTime=" + createTime + "]";
	}

}
