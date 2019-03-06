/*package com.oaec.MyTest;

import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import org.junit.Test;

import com.oaec.entity.Items;

public class UtilTest {
	@Test
	public void test2() {
		List<Items> list = new ArrayList<>();
		Items it = new Items();
		it.setId(1);
		it.setName("Tom");
		it.setCreatetime(new Date());
		it.setDetail("www");
		it.setPrice(2.1f);
		it.setPic("无");
		list.add(it);
		//定义表头
		Map<String, String> titleMap = new LinkedHashMap<String,String>();
		titleMap.put("id", "编号");
		titleMap.put("name", "姓名");
		titleMap.put("price", "价格");
		titleMap.put("pic", "图片");
		titleMap.put("createtime", "编辑日期");
		titleMap.put("detail", "明细");
		//定义标签
		String title = "商品信息导出";
		//导出数据
//		ExportExcel.excelExport(list, titleMap, title);
		
	}
}
*/