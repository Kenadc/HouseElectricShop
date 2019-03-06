package com.oaec.entity;

import java.util.Date;

/**
 * 相册
 */
public class ProductPhotos {
	/**
	 * id主键
	 */
	private String id;
	/**
	 * 商品id
	 */
	private String 	product_id;
	/**
	 * 图片名
	 */
	private String name;
	/**
	 * 图片url
	 */
	private String imageUrl;
	/**
	 * 图片介绍
	 */
	private String intro;
	/**
	 * 状态    默认0  ;0启用，1禁用
	 */
	private String imgType;
	/**
	 * 创建时间
	 */
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
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getImageUrl() {
		return imageUrl;
	}
	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}
	public String getIntro() {
		return intro;
	}
	public void setIntro(String intro) {
		this.intro = intro;
	}
	public String getImgType() {
		return imgType;
	}
	public void setImgType(String imgType) {
		this.imgType = imgType;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	@Override
	public String toString() {
		return "ProductPhotos [id=" + id + ", product_id=" + product_id + ", name=" + name + ", imageUrl=" + imageUrl
				+ ", intro=" + intro + ", imgType=" + imgType + ", createTime=" + createTime + "]";
	}

}
