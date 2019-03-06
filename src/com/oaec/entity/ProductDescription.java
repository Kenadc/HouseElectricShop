package com.oaec.entity;

/**
 * 商品描述
 */
public class ProductDescription {
	/**
	 * id主键
	 */
	private String id;
	/**
	 * 商品id
	 */
	private String 	product_id;
	/**
	 * 商品编号
	 */
	private String code;
	/**
	 * 标题
	 */
	private String title;
	/**
	 * 内容
	 */
	private String content;
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
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	@Override
	public String toString() {
		return "ProductDescription [id=" + id + ", product_id=" + product_id + ", code=" + code + ", title=" + title
				+ ", content=" + content + "]";
	}

}
