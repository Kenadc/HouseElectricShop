package com.oaec.entity;

/**
 * ����ͳ��
 */
public class ProductStatics {
	/**
	 * id����
	 */
	private String id;
	/**
	 * ��Ʒid
	 */
	private String 	product_id;
	/**
	 * �������  Ĭ��0��
	 */
	private String visit_count;
	/**
	 * ���۴���  Ĭ��0��
	 */
	private String reply_count;
	/**
	 * ��������  Ĭ��0
	 */
	private String sale_quantity;
	/**
	 * �����ܶ� Ĭ��0
	 */
	private String sale_amount;
	/**
	 * ��������
	 */
	private String purchase_quantity;
	/**
	 * �����ܶ�
	 */
	private String purchase_amount;
	/**
	 * �ɱ�����
	 */
	private String cost_price;
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
	public String getVisit_count() {
		return visit_count;
	}
	public void setVisit_count(String visit_count) {
		this.visit_count = visit_count;
	}
	public String getReply_count() {
		return reply_count;
	}
	public void setReply_count(String reply_count) {
		this.reply_count = reply_count;
	}
	public String getSale_quantity() {
		return sale_quantity;
	}
	public void setSale_quantity(String sale_quantity) {
		this.sale_quantity = sale_quantity;
	}
	public String getSale_amount() {
		return sale_amount;
	}
	public void setSale_amount(String sale_amount) {
		this.sale_amount = sale_amount;
	}
	public String getPurchase_quantity() {
		return purchase_quantity;
	}
	public void setPurchase_quantity(String purchase_quantity) {
		this.purchase_quantity = purchase_quantity;
	}
	public String getPurchase_amount() {
		return purchase_amount;
	}
	public void setPurchase_amount(String purchase_amount) {
		this.purchase_amount = purchase_amount;
	}
	public String getCost_price() {
		return cost_price;
	}
	public void setCost_price(String cost_price) {
		this.cost_price = cost_price;
	}
	@Override
	public String toString() {
		return "ProductStatics [id=" + id + ", product_id=" + product_id + ", visit_count=" + visit_count
				+ ", reply_count=" + reply_count + ", sale_quantity=" + sale_quantity + ", sale_amount=" + sale_amount
				+ ", purchase_quantity=" + purchase_quantity + ", purchase_amount=" + purchase_amount + ", cost_price="
				+ cost_price + "]";
	}
}
