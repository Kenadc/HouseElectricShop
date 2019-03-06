package com.oaec.Util;

import java.math.BigDecimal;
import java.util.Random;
import java.util.UUID;

public class StringUtil {
	private final static String[] seed = new String[] { "A", "B", "C", "D",
			"E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q",
			"R", "S", "T", "U", "V", "W", "X", "Y", "Z", "a", "b", "c", "d",
			"e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q",
			"r", "s", "t", "u", "v", "w", "x", "y", "z", "0", "1", "2", "3",
			"4", "5", "6", "7", "8", "9" };
	
	private final static String[] seedNum = new String[] {"0", "1", "2", "3","4", "5", "6", "7", "8", "9" };

	public static String getRandom(int length) {
		int index;
		StringBuffer result = new StringBuffer();
		for (int i = 0; i < length; i++) {
			index = (int) (new Random().nextFloat() * seed.length);
			result.append(seed[index]);
		}
		return result.toString();
	}
	
	public static String getRandomNum(int length) {
		int index;
		StringBuffer result = new StringBuffer();
		for (int i = 0; i < length; i++) {
			index = (int) (new Random().nextFloat() * seedNum.length);
			result.append(seedNum[index]);
		}
		return result.toString();
	}
	
	
	/*************************************************************
	 * add laizhengyu 2014-07-04
	 * 将小写金额转换为大写中文金额
	 * @param amount
	 * @return
	 */
	public static String convertToCapitalMoney(BigDecimal _amount){ 
		
		String str = ""; 
		String number[] = new String[]{"零 ","壹 ","贰 ","叁 ","肆 ","伍 ","陆 ","柒 ","捌 ","玖 "}; 
		String units[] = new String[]{"圆","拾","佰","仟","万","拾","佰","仟","亿","拾","佰","仟"}; 
		
		double temp = _amount.doubleValue();
		double amount = _amount.doubleValue();
		if(temp<0) {
			temp = temp * -1;
		}
		if(amount < 0) {
			amount = amount * -1;
		}
		int i = 0; 
		
		//整数部分 
		while(temp >= 10){ 
			int n = (int)(temp % 10); 
			temp = temp / 10L; 
			str = str.trim()+units[i++].trim()+number[n].trim(); 
		}
		
		str = str.trim()+units[i++].trim()+number[(int)temp].trim(); 
		StringBuffer sb = new StringBuffer(str.trim()); 
		sb.reverse();
		str = sb.toString(); 
		
		//小数部分 
		int dolt1 = (int)((amount+0.005)*100%10);//分 
		int dolt2 = ((int)((amount+0.005)*100%100))/10;//角 
		
		if(dolt1 == 0 && dolt2 == 0) {
			str = str +"整";
		} else if(dolt1 != 0) { 
			if(dolt2 != 0) {
				str = str + number[dolt2].trim()+"角"+number[dolt1].trim()+"分"; 
			} else str = str + "零"+number[dolt1].trim()+"分"; 
		} else if(dolt2 != 0){ 
			str = str + number[dolt2].trim()+"角";
		} 
		
		//去除多余的汉字并在合适的位置加上零 
	    while(str.indexOf("零亿")!= -1 ||str.indexOf("零万")!= -1 ||str.indexOf("零仟")!= -1 
		    ||str.indexOf("零佰")!= -1 ||str.indexOf("零拾")!= -1 
		    ||str.indexOf("零圆")!= -1 ) { 
	    	
			    str = str.replaceAll("零亿", "亿"); 
			    str = str.replaceAll("零万", "万"); 
			    str = str.replaceAll("零仟", "零"); 
			    str = str.replaceAll("零佰", "零"); 
			    str = str.replaceAll("零拾", "零"); 
			    
			    str = str.replaceAll("零零零", "零");
			    str = str.replaceAll("零零", "零");
			   
			    if(str.startsWith("零圆")) 
			    	str = str.replaceAll("零圆", ""); 
			    else str = str.replaceAll("零圆", "元"); 
	    }
	    
	    if(str.indexOf("亿万") != -1){ 
	    	str = str.replaceAll("亿万", "亿"); 
	    } 
	    
	    if(str.indexOf("万仟") != -1){ 
	    	str = str.replaceAll("万仟", "万"); 
	    } 
	    
	    if(str.indexOf("零零") != -1){ 
	    	str = str.replaceAll("零零", "零"); 
	    }
	    
	    if(_amount.floatValue() < 0) {
	    	str = "负" + str;
	    }
		
	    return str; 
	}

	public static String getUUID() {
		return UUID.randomUUID().toString().replace("-", "");
	}
	
//	public static void main(String[] args) {
//		System.out.println(StringUtil.getRandomNum(4));
//	}
}
