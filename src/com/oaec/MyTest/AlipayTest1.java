package com.oaec.MyTest;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONException;
//import org.json.JSONObject;
import org.junit.Test;
import org.springframework.web.bind.annotation.RequestMapping;

//import com.alibaba.fastjson.JSONObject;
import com.alipay.api.AlipayApiException;
import com.alipay.api.AlipayClient;
import com.alipay.api.DefaultAlipayClient;
import com.alipay.api.request.AlipayTradeQueryRequest;
import com.alipay.api.request.AlipayTradeWapPayRequest;
import com.alipay.api.response.AlipayTradeWapPayResponse;
import com.oaec.alipay.AlipayConfig;
import com.oaec.entity.Alipay;
import com.oaec.entity.User;

import net.sf.json.JSONObject;

public class AlipayTest1 {
	private final String SERVER_URL = "https://openapi.alipaydev.com/gateway.do";//支付宝网关（沙箱测试固定）
//	private final String SERVER_URL = "https://openapi.alipay.com/gateway.do";//支付宝网关（固定）
	
	//应用私钥
	private static String PRIVATE_KEY = "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDAMe1hK7Kqxvue+0K5wMbkDEAZadga3XM197yrBk8KI+R1LzxJxEbLFw6ceAmGdV8iOIeK2wEQ53PLb+mrH6XZjLNWcFsDraMMPz1vM8YI48nqeXb31sXasXzxygZqVQW0LBIM2C4ChnidDiWvqKFWQC/7gCqLHHngT3zBnsWOalAzI5zDgjE+2XjraMcDCpqVTl7N7kqTSJU9XGViMdfcsF1M91WMNa6ttSEjMVa/98FwYwmelQKFBYoV4EMwH+7EipVZENLK96NxYPQjD8mCB1e9VX5QiK/7g35Xcw6QOIE6mTXWkxqtOmfCOvwpZdUhdheUtgTceR4kGntka/X/AgMBAAECggEABCEOeIf3zrN3tHKxfEwn+b5JokIj4m/ficlIxGPeTtl2jw30vaD55GMabUIm8jyTTqjoQJNz8mkGk9hTrNmBNqtPLww66FlSp3C0YS87kfVS4Ta615hFp+0oQgmVGbO566UGvj/mvScmcDldleiJjtDSNxUJ1PNHqwoKJB7FH8ofToFg2+L8MTQcSgW08sUAg5X0rxGLUnADhPxEol3Zj5nTHGNNXOWwcAb+gwUQhDQ5In3x8oe/DA8GXKMprzojyeEMYMKKCvkBBxJ/PPzQVgAVUaOD1LPaHbS8EpuEb4S4INysPCotSTYe1YSlYdRn2f3mGCZRjwAzh05s3UIMAQKBgQD/jw5LUkcBytiNpXj+MxvKXF28Mhv6wb1q2se1/1aPoKRP4SfBfvGEfkck9qVAFTgrsXIiBJDZEIwEje2QF21aREu/r6OZhSNAPwY3DChyG5eEqnsPY8sHCNo85gSRxp1M8KXrItFVeFfSQyRqiGJ1hrGBjG05G+AQybYFayWuxQKBgQDAht4pNlm3azily2RV0Qhl7wlQPZkmXgcsYp6SiyHXPlcyHBlxG0G9gnEo5hQsQSjLzDMBsm+C8eqJOpR1ki8faBfg+CtCc9I0oysLuofT+rlnH8rktBI9BzvXYYGSDcKKi/yMASL2C4nZMtGtit60QnMdqO/CDtLGK33iZRvd8wKBgQC3Pkxxlb10e45rgosPOnZi03giyYtmciTvyZAJ39yhf/5RiJCJHgzvg9xflLtJB+4O5l2AJuX1vvenDF2bRDEU2IO4HqigG+b62jYKop0dtMsgRV2X22Zo1OAnaoc8P73qvWM7Buwy7OeLzLj/6msu+jWtPpPSrzoqz3fEyt9qQQKBgFuTizblMFWLfb12+nnLXQhHZBGzyxYx4Y2eNzkTTvx4HberH/rp8SI4WqUOk4fdUo9lyNlEy7/oXBv8LkOiTiHNPJZ41PLd7p21AzOn/RW6i9fein6wnIBE4ZT4P05+lwuZvH3HyJ5qLJ6QiqXWiUoK1YDFK44NyPoUE+PNHi07AoGBALlGHF0yh6qXablUyxOVnxnGn5kAqEL6gT8N+Wyb7bBBeOfvR0NYgQiwlod9Pl6g6EAS/9LjgWn1IPKHNZ+hRPzSUxeDnm8zQo++AIGs2lFTrQo9uL7WCyWI5RtfZXuC1NBPNJNPO5k5N5gatv/U0xOG15Veciu6EsX+8RqmvIMY";
	//以下信息不需要修改
	private static String FORMAT = "json";
	private static String CHARSET = "utf-8";
	private static String ALIPAY_PUBLIC_KEY = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwDHtYSuyqsb7nvtCucDG5AxAGWnYGt1zNfe8qwZPCiPkdS88ScRGyxcOnHgJhnVfIjiHitsBEOdzy2/pqx+l2YyzVnBbA62jDD89bzPGCOPJ6nl299bF2rF88coGalUFtCwSDNguAoZ4nQ4lr6ihVkAv+4Aqixx54E98wZ7FjmpQMyOcw4IxPtl462jHAwqalU5eze5Kk0iVPVxlYjHX3LBdTPdVjDWurbUhIzFWv/fBcGMJnpUChQWKFeBDMB/uxIqVWRDSyvejcWD0Iw/JggdXvVV+UIiv+4N+V3MOkDiBOpk11pMarTpnwjr8KWXVIXYXlLYE3HkeJBp7ZGv1/wIDAQAB";
	private static String SIGN_TYPE = "RSA2";
	
	//当面付
	private static String APP_ID = "2016091900549394";//沙箱APPID(测试)
	
	private static String AUTH_CODE = "2088102176366057";//付款码(一码一用)
	
	private AlipayClient alipayClient;
	
	public static void main(String[] args) throws AlipayApiException, JSONException {
		String jsonStr = "{\r\n" + 
				"    \"alipay_trade_query_response\":{\r\n" + 
				"        \"code\":\"10000\",\r\n" + 
				"        \"msg\":\"Success\",\r\n" + 
				"        \"buyer_logon_id\":\"cqk***@sandbox.com\",\r\n" + 
				"        \"buyer_pay_amount\":\"0.00\",\r\n" + 
				"        \"buyer_user_id\":\"2088102177040127\",\r\n" + 
				"        \"buyer_user_type\":\"PRIVATE\",\r\n" + 
				"        \"invoice_amount\":\"0.00\",\r\n" + 
				"        \"out_trade_no\":\"20181123132114577\",\r\n" + 
				"        \"point_amount\":\"0.00\",\r\n" + 
				"        \"receipt_amount\":\"0.00\",\r\n" + 
				"        \"send_pay_date\":\"2018-11-23 13:21:53\",\r\n" + 
				"        \"total_amount\":\"0.01\",\r\n" + 
				"        \"trade_no\":\"2018112322001440120500550562\",\r\n" + 
				"        \"trade_status\":\"TRADE_SUCCESS\"\r\n" + 
				"    },\r\n" + 
				"    \"sign\":\"o24TVY1ke1JbijSRyA2qfRFxDPsuiI94N2/dq7misdSw7y5yHJn4W7tvUzhdGrGNJ1UZYYnVRQ1ZFU+qegMvZHTzyd0xxXLIFeeZtLjfFWCrpOh/Ru3dkoX+UMrO9SOOu9KDI8UJd1avBE9dkYhq3NucMjjeurFVM1Pl/8XtqRArZF/S/Lh98uaVRyitGoPZensA8Sonaq7rRq5Xbm6X8QM8kFdgdxi7FuYDPNq8Swy3UoZlxBHwUGmHLF/540PIE7u+ElXhqk334PCIRpTvqfxiASO/Un9W/lkvyMkiDUPmlm0gJkV7ERYMuySPTmmug60+zAUlbCTHcmrYGAZ1fA==\"\r\n" + 
				"}";
		
		JSONObject jsonobject = JSONObject.fromObject(jsonStr);
		Alipay result = (Alipay)JSONObject.toBean(jsonobject,Alipay.class);
//		 JSONObject a = new JSONObject(jsonStr);  
		 System.out.println("a===:"+result.getAlipay_trade_query_response().getBuyer_logon_id());
	}

}
