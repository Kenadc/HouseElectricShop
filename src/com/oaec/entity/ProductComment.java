package com.oaec.entity;

import java.util.Date;

/**
  * 订单评论 
 */
public class ProductComment {
	/**
	 * id主键
	 */
	private String id;
	/**
	 * 商品id
	 */
	private String 	product_id;
	/**
	 * 用户id
	 */
	private String user_id;
	/**
	 * 审核员id
	 */
	private String auditor_id;
	/**
	 * 评论内容
	 */
	private String content;
	/**
	 * 状态(待审核,显示,隐藏)  默认显示
	 */
	private String status;
	/**
	 *  创建时间
	 */
	private Date createTime;
	/**
	 * 审核时间
	 */
	private Date reserveTime;
	/**
	 * 审核备注
	 */
	private String reserveBeizhu;
	/**
	 * 支持条数
	 */
	private int support_count;
	/**
	 * 反对条数
	 */
	private int oppose_count;
	/**
	 * 举报
	 */
	private int report_count;
	/**
	 * User 对象
	 */
	private User user;
	
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
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
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getAuditor_id() {
		return auditor_id;
	}
	public void setAuditor_id(String auditor_id) {
		this.auditor_id = auditor_id;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
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
	public Date getReserveTime() {
		return reserveTime;
	}
	public void setReserveTime(Date reserveTime) {
		this.reserveTime = reserveTime;
	}
	public String getReserveBeizhu() {
		return reserveBeizhu;
	}
	public void setReserveBeizhu(String reserveBeizhu) {
		this.reserveBeizhu = reserveBeizhu;
	}
	public int getSupport_count() {
		return support_count;
	}
	public void setSupport_count(int support_count) {
		this.support_count = support_count;
	}
	public int getOppose_count() {
		return oppose_count;
	}
	public void setOppose_count(int oppose_count) {
		this.oppose_count = oppose_count;
	}
	public int getReport_count() {
		return report_count;
	}
	public void setReport_count(int report_count) {
		this.report_count = report_count;
	}
	@Override
	public String toString() {
		return "ProductComment [id=" + id + ", product_id=" + product_id + ", user_id=" + user_id + ", auditor_id="
				+ auditor_id + ", content=" + content + ", status=" + status + ", createTime=" + createTime
				+ ", reserveTime=" + reserveTime + ", reserveBeizhu=" + reserveBeizhu + ", support_count="
				+ support_count + ", oppose_count=" + oppose_count + ", report_count=" + report_count + "]";
	}
}
