package com.oaec.entity;

import java.util.Date;
import java.util.List;

/**
 * 商品
 */
public class Product {
	private String carInfos;
	
	public String getCarInfos() {
		return carInfos;
	}

	public void setCarInfos(String carInfos) {
		this.carInfos = carInfos;
	}

	/**
	 * id主键
	 */
	private String id;
	/**
	 * 商品名称
	 */
	private String name;
	/**
	 * 价格
	 */
	private int price;
	/**
	 * 价格2 作为查询价格范围的另外一个条件
	 */
	private int price2;
	/**
	 * 市场价格
	 */
	private String market_price;
	/**
	 * 成本价
	 */
	private String cost_price;
	/**
	 * 商品积分
	 */
	private String integral;
	/**
	 * 状态（下架,上架,预售）
	 */
	private String status;
	/**
	 * 创建时间
	 */
	private Date createTime;
	/**
	 * 品牌
	 */
	private String brand;
	/**
	 * 类别编号
	 */
	private String category_id;
	/**
	 * 类型编号
	 */
	private String type_id;
	/**
	 * 商品型号
	 */
	private String marque;
	/**
	 * 功能
	 */
	private String func;
	/**
	 * 选购热点
	 */
	private String hotSpots;
	/**
	 * 厨房电器
	 */
	private String kitApp;
	/**
	 * 图片
	 */
	private String imgUrl;
	/**
	 * 用户ID（该产品属于哪个商家）
	 */
	private String user_id;
	/**
	 * 描述
	 */
	private String content;
	/**
	 * 商品状态：0-启用；1-禁用
	 */
	private User user;
	private String productStatus;
	private double goodCommentCount;
	private double middleCommentCount;
	private double badCommentCount;
	/**
	 * web端点击 默认、销量、价格 类别区分(1-默认、2-销量、3-价格)
	 */
	private String type;

	/**
	 * 销量统计
	 */
	private int total;
	/**
	 * 热门
	 */
	private List<Product> productHotList;
	/**
	 * 订单留言
	 */
	private String orderContent;
	/**
	 * 用来存储购物车商品数量
	 */
	private int num;

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getOrderContent() {
		return orderContent;
	}

	public void setOrderContent(String orderContent) {
		this.orderContent = orderContent;
	}

	public int getPrice2() {
		return price2;
	}

	public void setPrice2(int price2) {
		this.price2 = price2;
	}

	public List<Product> getProductHotList() {
		return productHotList;
	}

	public void setProductHotList(List<Product> productHotList) {
		this.productHotList = productHotList;
	}

	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		this.total = total;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	private ProductStatistics productStatistics;

	public ProductStatistics getProductStatistics() {
		return productStatistics;
	}

	public void setProductStatistics(ProductStatistics productStatistics) {
		this.productStatistics = productStatistics;
	}

	public double getGoodCommentCount() {
		return goodCommentCount;
	}

	public void setGoodCommentCount(double goodCommentCount) {
		this.goodCommentCount = goodCommentCount;
	}

	public double getMiddleCommentCount() {
		return middleCommentCount;
	}

	public void setMiddleCommentCount(double middleCommentCount) {
		this.middleCommentCount = middleCommentCount;
	}

	public double getBadCommentCount() {
		return badCommentCount;
	}

	public void setBadCommentCount(double badCommentCount) {
		this.badCommentCount = badCommentCount;
	}

	public void setBadCommentCount(int badCommentCount) {
		this.badCommentCount = badCommentCount;
	}

	private List<ProductComment> productCommentList;

	public List<ProductComment> getProductCommentList() {
		return productCommentList;
	}

	public void setProductCommentList(List<ProductComment> productCommentList) {
		this.productCommentList = productCommentList;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getProductStatus() {
		return productStatus;
	}

	public void setProductStatus(String productStatus) {
		this.productStatus = productStatus;
	}

	List<ProductPhotos> productPhotosList;

	public List<ProductPhotos> getProductPhotosList() {
		return productPhotosList;
	}

	public void setProductPhotosList(List<ProductPhotos> productPhotosList) {
		this.productPhotosList = productPhotosList;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public String getImgUrl() {
		return imgUrl;
	}

	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}

	public String getFunc() {
		return func;
	}

	public void setFunc(String func) {
		this.func = func;
	}

	public String getHotSpots() {
		return hotSpots;
	}

	public void setHotSpots(String hotSpots) {
		this.hotSpots = hotSpots;
	}

	public String getKitApp() {
		return kitApp;
	}

	public void setKitApp(String kitApp) {
		this.kitApp = kitApp;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getMarket_price() {
		return market_price;
	}

	public void setMarket_price(String market_price) {
		this.market_price = market_price;
	}

	public String getCost_price() {
		return cost_price;
	}

	public void setCost_price(String cost_price) {
		this.cost_price = cost_price;
	}

	public String getIntegral() {
		return integral;
	}

	public void setIntegral(String integral) {
		this.integral = integral;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	public String getBrand() {
		return brand;
	}

	public void setBrand(String brand) {
		this.brand = brand;
	}

	public String getCategory_id() {
		return category_id;
	}

	public void setCategory_id(String category_id) {
		this.category_id = category_id;
	}

	public String getType_id() {
		return type_id;
	}

	public void setType_id(String type_id) {
		this.type_id = type_id;
	}

	public String getMarque() {
		return marque;
	}

	public void setMarque(String marque) {
		this.marque = marque;
	}

	@Override
	public String toString() {
		return "Product [id=" + id + ", name=" + name + ", price=" + price + ", market_price=" + market_price
				+ ", cost_price=" + cost_price + ", integral=" + integral + ", status=" + status + ", createTime="
				+ createTime + ", brand=" + brand + ", category_id=" + category_id + ", type_id=" + type_id
				+ ", marque=" + marque + ", func=" + func + ", hotSpots=" + hotSpots + ", kitApp=" + kitApp
				+ ", imgUrl=" + imgUrl + ", user_id=" + user_id + ", content=" + content + ", user=" + user
				+ ", productStatus=" + productStatus + ", goodCommentCount=" + goodCommentCount
				+ ", middleCommentCount=" + middleCommentCount + ", badCommentCount=" + badCommentCount + ", type="
				+ type + ", total=" + total + ", productStatistics=" + productStatistics + ", productCommentList="
				+ productCommentList + ", productPhotosList=" + productPhotosList + "]";
	}

}
