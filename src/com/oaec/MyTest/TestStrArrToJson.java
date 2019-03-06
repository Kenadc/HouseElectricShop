package com.oaec.MyTest;

import com.oaec.entity.ProductIdAndProNum;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

public class TestStrArrToJson {
	public static void main(String [] args) {
		String productIdAndProNum = "[{\"product_id\":\"a870368a-1205-4b47-8bd6-62d4f40bce2b\",\"pronum\":\"1\"},{\"product_id\":\"a870368a-1205-4b47-8bd6-62d4f40bce2b\",\"pronum\":\"4\"},{\"product_id\":\"a870368a-1205-4b47-8bd6-62d4f40bce2b\",\"pronum\":\"3\"}]";
		JSONArray jsonobject = JSONArray.fromObject(productIdAndProNum);
		for(int i = 0;i<jsonobject.size();i++) {
			
			String str = jsonobject.get(i).toString();
			JSONObject jsonobjectstr = JSONObject.fromObject(str);
			ProductIdAndProNum productCar = (ProductIdAndProNum)JSONObject.toBean(jsonobjectstr,ProductIdAndProNum.class);
			System.out.println(productCar.toString());
			
			
		}
	}
}
