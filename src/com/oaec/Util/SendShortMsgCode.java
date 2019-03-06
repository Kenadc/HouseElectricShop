package com.oaec.Util;

import java.util.HashMap;
import java.util.Map;

import org.apache.http.HttpResponse;
/**
 * 此处调用阿里云短信验证码API接口发送验证码
 */
public class SendShortMsgCode {
	
	public static String SHORTMSG = "";
	
	public static void sendShortMsgCode(String msgCode,String phone,String type) {
		SHORTMSG = msgCode;
	    String host = "http://dingxin.market.alicloudapi.com";
	    String path = "/dx/sendSms";
	    String method = "POST";
	    String appcode = "fedd8757ffeb4865aa1c85329ffa42bd";
	    Map<String, String> headers = new HashMap<String, String>();
	    //最后在header中的格式(中间是英文空格)为Authorization:APPCODE 83359fd73fe94948385f570e3c139105
	    headers.put("Authorization", "APPCODE " + appcode);
	    Map<String, String> querys = new HashMap<String, String>();
	    querys.put("mobile", phone);
	    querys.put("param", "code:"+msgCode);
	    // 没有用到
	    if(type.trim().equals("0")) {
	    	querys.put("tpl_id", "TP1711063");
	    }
	    //注册验证码
	    if(type.trim().equals("1")) {
	    	querys.put("tpl_id", "TP1811211");
	    }
	    //登录验证码
	    if(type.trim().equals("2")) {
	    	querys.put("tpl_id", "TP1811212");
	    }
	    //操作验证码
	    if(type.trim().equals("3")) {
	    	querys.put("tpl_id", "TP1811213");
	    }
	    //通知验证码
	    if(type.trim().equals("4")) {
	    	querys.put("tpl_id", "TP1811214");
	    }
	    Map<String, String> bodys = new HashMap<String, String>();
	    try {
	    	/**
	    	* 重要提示如下:
	    	* HttpUtils请从
	    	* https://github.com/aliyun/api-gateway-demo-sign-java/blob/master/src/main/java/com/aliyun/api/gateway/demo/util/HttpUtils.java
	    	* 下载
	    	*
	    	* 相应的依赖请参照
	    	* https://github.com/aliyun/api-gateway-demo-sign-java/blob/master/pom.xml
	    	*/
	    	HttpResponse response = HttpUtils.doPost(host, path, method, headers, querys, bodys);
	    	System.out.println(response.toString());
	    	//获取response的body
	    	//System.out.println(EntityUtils.toString(response.getEntity()));
	    } catch (Exception e) {
	    	e.printStackTrace();
	    }
	}
}
