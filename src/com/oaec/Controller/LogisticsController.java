package com.oaec.Controller;

import java.util.HashMap;
import java.util.Map;

import org.apache.commons.collections.map.HashedMap;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.oaec.Util.KdniaoTrackQueryAPI;

@Controller
@RequestMapping("/logistisc")
public class LogisticsController {
	
	/**
	 * 根据物流快递号查询快递信息
	 * @param logistiscNum
	 * @return
	 */
	@RequestMapping("/logistiscInfo")
	@ResponseBody
	public Map<String,Object> logistiscInfo(String logistiscNum) {
		Map<String,Object> map = new HashMap<String,Object>();
		KdniaoTrackQueryAPI api = new KdniaoTrackQueryAPI();
		try {
			String result = api.getOrderTracesByJson("ANE", logistiscNum);
			System.out.print(result);
			map.put("code", 200);
			map.put("data", result);
			map.put("msg", "成功");
			return map;

		} catch (Exception e) {
			e.printStackTrace();
		}
		map.put("code", 200);
		map.put("data", null);
		map.put("msg", "失败");
		return map;
	}
}
