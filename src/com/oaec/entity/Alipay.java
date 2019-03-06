package com.oaec.entity;

public class Alipay {
	private alipay_trade_query_response alipay_trade_query_response;

	public alipay_trade_query_response getAlipay_trade_query_response() {
		return alipay_trade_query_response;
	}

	public void setAlipay_trade_query_response(alipay_trade_query_response alipay_trade_query_response) {
		this.alipay_trade_query_response = alipay_trade_query_response;
	}

	@Override
	public String toString() {
		return "Alipay [alipay_trade_query_response=" + alipay_trade_query_response + "]";
	}
}
