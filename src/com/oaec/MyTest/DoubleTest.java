package com.oaec.MyTest;

import java.util.ArrayList;
import java.util.List;

import com.oaec.entity.ProductIdAndProNum;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

public class DoubleTest {
	public static void main(String[] args) {
		/*double a = 2;
		double b = 3;
		System.out.println(Math.round(a/b*100));
		System.out.println(a/b);*/
		
		/*List<String> list = new ArrayList<String>();
		List<String> list1 = new ArrayList<String>();
		list.add("1");
		list.add("1");
		list.add("1");
		list.add("2");
		list.add("2");
		list.add("3");
		System.out.println(list.toString());
		for(int i = 0;i<list.size();i++) {
			if(!list1.contains(list.get(i))){  
                list1.add(list.get(i));  
            }  
		}
		System.out.println(Math.round(1 / 1 * 100));*/
		
		String strs = "[{\"id\":\"f9856a8c-9a8c-4555-a509-97184e8829ab\",\"pronum\":\"11\"},{\"id\":\"a870368a-1205-4b47-8bd6-62d4f40bce2b\",\"pronum\":\"10\"}]";
		String str1 = "2345678";
		JSONArray jsonobjects = null;
		try {
			//jsonobjects = JSONArray.fromObject("[{\\\"id\\\":\\\"f9856a8c-9a8c-4555-a509-97184e8829ab\\\",\\\"pronum\\\":\\\"11\\\"},{\\\"id\\\":\\\"a870368a-1205-4b47-8bd6-62d4f40bce2b\\\",\\\"pronum\\\":\\\"10\\\"}]");
			jsonobjects = JSONArray.fromObject(str1);
			System.out.println("111");
			System.out.println(jsonobjects.size());
			for(int j = 0;j<jsonobjects.size();j++) {
				String str = jsonobjects.get(j).toString();
				JSONObject jsonobjectstr = JSONObject.fromObject(str);
				ProductIdAndProNum productCar = (ProductIdAndProNum)JSONObject.toBean(jsonobjectstr,ProductIdAndProNum.class);
				System.out.println(productCar.toString());
			}
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(str1);
		}
		/*System.out.println(jsonobjects.size());
		for(int j = 0;j<jsonobjects.size();j++) {
			String str = jsonobjects.get(j).toString();
			JSONObject jsonobjectstr = JSONObject.fromObject(str);
			ProductIdAndProNum productCar = (ProductIdAndProNum)JSONObject.toBean(jsonobjectstr,ProductIdAndProNum.class);
			System.out.println(productCar.toString());
		}
		if(jsonobjects.size() > 0) {
			System.out.println("111");
		}*/
		
		
	}
}
