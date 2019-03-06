package com.oaec.entity;

import java.util.List;

public class News360 {
	private List<News360Data> data;
	private String hasNext;
	private String retcode;
	private String dataType;
	private String appCode;
	private String pageToken;

	public List<News360Data> getData() {
		return data;
	}

	public void setData(List<News360Data> data) {
		this.data = data;
	}

	public String getHasNext() {
		return hasNext;
	}

	public void setHasNext(String hasNext) {
		this.hasNext = hasNext;
	}

	public String getRetcode() {
		return retcode;
	}

	public void setRetcode(String retcode) {
		this.retcode = retcode;
	}

	public String getDataType() {
		return dataType;
	}

	public void setDataType(String dataType) {
		this.dataType = dataType;
	}

	public String getAppCode() {
		return appCode;
	}

	public void setAppCode(String appCode) {
		this.appCode = appCode;
	}

	public String getPageToken() {
		return pageToken;
	}

	public void setPageToken(String pageToken) {
		this.pageToken = pageToken;
	}

	@Override
	public String toString() {
		return "News360 [data=" + data + ", hasNext=" + hasNext + ", retcode=" + retcode + ", dataType=" + dataType
				+ ", appCode=" + appCode + ", pageToken=" + pageToken + "]";
	}

}
