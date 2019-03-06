package com.oaec.Util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.core.convert.converter.Converter;
/**
 * 时间转换，将jsp界面传过来的时间进行转换，
 * 因为jsp传过来的时间是String，需要转换
 * @author 冯仕江
 *
 */
public class DateFormatConverter implements Converter<String, Date>{

	/**
	 * 格式化时间  精确到年月日
	 * @param arg0
	 * @return
	 */
	@Override
	public Date convert(String arg0) {
		try {
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			Date date = sdf.parse(arg0);
			return date;
		} catch (ParseException e) {
			e.printStackTrace();
		}
		return null;
	}
	/**
	 * 格式化时间  精确到时分秒
	 * @param arg0
	 * @return
	 */
	/*public static Date convertHMS(String arg0) {
		try {
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
			Date date = sdf.parse(arg0);
			return date;
		} catch (ParseException e) {
			e.printStackTrace();
		}
		return null;
	}*/

}
