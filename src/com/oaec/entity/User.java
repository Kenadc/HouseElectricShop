package com.oaec.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * 用户表
 */
public class User {
	/**
	 * id 主键
	 */
	private String id;
	/**
	 * 昵称
	 */
	private String nickName;
	/**
	 * 密码
	 */
	private String password;
	/**
	 * 前端修改密码传过来的新密码作为比较
	 */
	private String newPassword;
	/**
	 * 性别
	 */
	private String sex;
	/**
	 * 用户类型
	 */
	private String userType;
	/**
	 * 生日
	 */
	private Date birthday;
	/**
	 * 身份证
	 */
	private String idCard;
	/**
	 * 真实姓名
	 */
	private String realName;
	/**
	 * 星座ID
	 */
	private String constellaId;
	/**
	 * 居住地址
	 */
	private String liveAddress;
	/**
	 * 家乡地址
	 */
	private String homeAddress;
	/**
	 * 头像地址
	 */
	private String headUrl;
	/**
	 * 爱好ID
	 */
	private String hobbyId;
	/**
	 * 手机号
	 */
	private String tel;
	/**
	 * 前端修改密码传过来的新tel作为比较
	 */
	private String newTel;
	/**
	 * 邮箱
	 */
	private String email;
	/**
	 * 前端修改密码传过来的新邮箱作为比较
	 */
	private String newEmail;
	/**
	 * 用户状态
	 */
	private String userStatus;
	/**
	 * 短信验证码
	 */
	private String shortMsg;
	/**
	 * web端请求类型1-收货地址 2-修改手机 3-修改邮箱 4-修改密码
	 */
	private String reqType;

	private String reserveType;// 审核状态，(1通过，2不通过)
	private String reserveResult;// 审核结果0等待审核；1通过；2不通过；3默认值什么都不是

	public String getReserveType() {
		return reserveType;
	}

	public void setReserveType(String reserveType) {
		this.reserveType = reserveType;
	}

	public String getReserveResult() {
		return reserveResult;
	}

	public void setReserveResult(String reserveResult) {
		this.reserveResult = reserveResult;
	}

	public String getNewPassword() {
		return newPassword;
	}

	public void setNewPassword(String newPassword) {
		this.newPassword = newPassword;
	}

	public String getNewTel() {
		return newTel;
	}

	public void setNewTel(String newTel) {
		this.newTel = newTel;
	}

	public String getNewEmail() {
		return newEmail;
	}

	public void setNewEmail(String newEmail) {
		this.newEmail = newEmail;
	}

	public String getReqType() {
		return reqType;
	}

	public void setReqType(String reqType) {
		this.reqType = reqType;
	}

	public String getShortMsg() {
		return shortMsg;
	}

	public void setShortMsg(String shortMsg) {
		this.shortMsg = shortMsg;
	}

	public String getUserStatus() {
		return userStatus;
	}

	public void setUserStatus(String userStatus) {
		this.userStatus = userStatus;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getNickName() {
		return nickName;
	}

	public void setNickName(String nickName) {
		this.nickName = nickName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getUserType() {
		return userType;
	}

	public void setUserType(String userType) {
		this.userType = userType;
	}

	public Date getBirthday() {
		return birthday;
	}

	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}

	public String getIdCard() {
		return idCard;
	}

	public void setIdCard(String idCard) {
		this.idCard = idCard;
	}

	public String getRealName() {
		return realName;
	}

	public void setRealName(String realName) {
		this.realName = realName;
	}

	public String getConstellaId() {
		return constellaId;
	}

	public void setConstellaId(String constellaId) {
		this.constellaId = constellaId;
	}

	public String getLiveAddress() {
		return liveAddress;
	}

	public void setLiveAddress(String liveAddress) {
		this.liveAddress = liveAddress;
	}

	public String getHomeAddress() {
		return homeAddress;
	}

	public void setHomeAddress(String homeAddress) {
		this.homeAddress = homeAddress;
	}

	public String getHeadUrl() {
		return headUrl;
	}

	public void setHeadUrl(String headUrl) {
		this.headUrl = headUrl;
	}

	public String getHobbyId() {
		return hobbyId;
	}

	public void setHobbyId(String hobbyId) {
		this.hobbyId = hobbyId;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", nickName=" + nickName + ", password=" + password + ", newPassword=" + newPassword
				+ ", sex=" + sex + ", userType=" + userType + ", birthday=" + birthday + ", idCard=" + idCard
				+ ", realName=" + realName + ", constellaId=" + constellaId + ", liveAddress=" + liveAddress
				+ ", homeAddress=" + homeAddress + ", headUrl=" + headUrl + ", hobbyId=" + hobbyId + ", tel=" + tel
				+ ", newTel=" + newTel + ", email=" + email + ", newEmail=" + newEmail + ", userStatus=" + userStatus
				+ ", shortMsg=" + shortMsg + ", reqType=" + reqType + ", reserveType=" + reserveType
				+ ", reserveResult=" + reserveResult + "]";
	}

}
