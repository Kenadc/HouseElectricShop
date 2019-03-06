package com.oaec.Controller;

import java.io.IOException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.oaec.Util.News360Util;
import com.oaec.entity.News360;


/*
 * 360新闻
 */
@Controller
public class News360Controller {
	
	/**
	 * 获取家电新闻消息
	 * @return
	 * @throws IOException
	 * @throws JSONException
	 */
	@RequestMapping("/news360.action")
	@ResponseBody
	public Map<String,Object> news360() {
		Map<String,Object> map = new HashMap<String,Object>();
		JSONObject result;
		try {
			String urlString = URLEncoder.encode("家电", "UTF-8");
			// 请求示例 url 默认请求参数已经做URL编码
			String url = "http://api01.idataapi.cn:8000/news/qihoo?apikey=UZ8LomhpNBnCt4FIz7vTJWULZ46veowm1JcbqMQqmxFfE1f4AFaCi2t1Bwo1kcIB&kw="+urlString+"&site=qq.com";
			result = News360Util.getRequestFromUrl(url);
			map.put("code", 200);
			map.put("status", "success");
			map.put("data", result.toString());
			return map;
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
//		JSONObject jsonobject = JSONObject.fromObject(result);
//		News360 news360 = (News360)JSONObject.toBean(jsonobject,News360.class);
		return null;
	}
}
