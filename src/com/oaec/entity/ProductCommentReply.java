package com.oaec.entity;

import java.util.Date;

/**
  * �������� 
 */
public class ProductCommentReply {
	/**
	 * id����
	 */
	private String id;
	/**
	 * �û�id
	 */
	private String user_id;
	/**
	 * ���ظ���ID
	 */
	private String replyuser_id;
	/**
	 * �ظ�����
	 */
	private String content;
	/**
	 * ���ظ���ID
	 */
	private int parse_count;
	/**
	 *  �ظ�ʱ��
	 */
	private Date createTime;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getReplyuser_id() {
		return replyuser_id;
	}
	public void setReplyuser_id(String replyuser_id) {
		this.replyuser_id = replyuser_id;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getParse_count() {
		return parse_count;
	}
	public void setParse_count(int parse_count) {
		this.parse_count = parse_count;
	}
	public Date getCreateTime() {
		return createTime;
	}
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	@Override
	public String toString() {
		return "ProductCommentReply [id=" + id + ", user_id=" + user_id + ", replyuser_id=" + replyuser_id
				+ ", content=" + content + ", parse_count=" + parse_count + ", createTime=" + createTime + "]";
	}
}
