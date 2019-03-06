package com.oaec.entity;

public class ProductIdAndProNum {
	private String id;//…Ã∆∑ID
	private int pronum;


	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public int getPronum() {
		return pronum;
	}

	public void setPronum(int pronum) {
		this.pronum = pronum;
	}

	@Override
	public String toString() {
		return "ProductIdAndProNum [id=" + id + ", pronum=" + pronum + "]";
	}

}
