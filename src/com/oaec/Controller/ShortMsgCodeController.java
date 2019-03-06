package com.oaec.Controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.oaec.Util.SendShortMsgCode;

/**
 * 短信验证码
 * @author itellyou
 *
 */
@Controller
public class ShortMsgCodeController {
	
	/**
	 * 获取短信验证码
	 * @param req
	 * @param phone  手机号码
	 * @param type	1:注册验证码,2:登录验证码,3:操作验证码,4:通知验证码
	 * @return
	 */
	@RequestMapping("/getShortMsgCode.action")
	@ResponseBody
	public Map<String,Object> getShortMsgCode(HttpServletRequest req,String phone,String type) {
		Map<String,Object> map = new HashMap<String,Object>();
		map.put("msg", "成功");
		map.put("code", 200);
		//生成6位随机数用作发送  验证码
		String msgCode = "";
		for(int i = 0;i<6;i++) {
			int b=(int)(Math.random()*9);//产生0-10的整数随机数
			msgCode = b + msgCode;
		}
		//调用方法发送验证码
		SendShortMsgCode.sendShortMsgCode(msgCode,phone,type);
		//验证判断
		if(phone.trim().equals("")) {
			map.put("data", "手机号不能为空!");
			map.put("msg", "失败");
			map.put("code", 500);
			return map;
		}
		//判断发送验证码类型来存放要返回的数据
		if(type.trim().equals("4")) {
			map.put("data", "通知消息已发送!");
		}else {
			map.put("data", msgCode);
		}
		return map;
	}
}
