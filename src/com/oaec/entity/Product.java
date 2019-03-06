package com.oaec.entity;

import java.util.Date;
import java.util.List;

/**
 * ��Ʒ
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
	 * id����
	 */
	private String id;
	/**
	 * ��Ʒ����
	 */
	private String name;
	/**
	 * �۸�
	 */
	private int price;
	/**
	 * �۸�2 ��Ϊ��ѯ�۸�Χ������һ������
	 */
	private int price2;
	/**
	 * �г��۸�
	 */
	private String market_price;
	/**
	 * �ɱ���
	 */
	private String cost_price;
	/**
	 * ��Ʒ����
	 */
	private String integral;
	/**
	 * ״̬���¼�,�ϼ�,Ԥ�ۣ�
	 */
	private String status;
	/**
	 * ����ʱ��
	 */
	private Date createTime;
	/**
	 * Ʒ��
	 */
	private String brand;
	/**
	 * �����
	 */
	private String category_id;
	/**
	 * ���ͱ��
	 */
	private String type_id;
	/**
	 * ��Ʒ�ͺ�
	 */
	private String marque;
	/**
	 * ����
	 */
	private String func;
	/**
	 * ѡ���ȵ�
	 */
	private String hotSpots;
	/**
	 * ��������
	 */
	private String kitApp;
	/**
	 * ͼƬ
	 */
	private String imgUrl;
	/**
	 * �û�ID���ò�Ʒ�����ĸ��̼ң�
	 */
	private String user_id;
	/**
	 * ����
	 */
	private String content;
	/**
	 * ��Ʒ״̬��0-���ã�1-����
	 */
	private User user;
	private String productStatus;
	private double goodCommentCount;
	private double middleCommentCount;
	private double badCommentCount;
	/**
	 * web�˵�� Ĭ�ϡ��������۸� �������(1-Ĭ�ϡ�2-������3-�۸�)
	 */
	private String type;

	/**
	 * ����ͳ��
	 */
	private int total;
	/**
	 * ����
	 */
	private List<Product> productHotList;
	/**
	 * ��������
	 */
	private String orderContent;
	/**
	 * �����洢���ﳵ��Ʒ����
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
