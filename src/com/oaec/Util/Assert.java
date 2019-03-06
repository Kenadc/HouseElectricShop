package com.oaec.Util;

import java.util.Collection;

/***
 * 断言类
 */
public class Assert {
	/***
	 * @param arg
	 *            要检测的String
	 * @return 如果 arg != null 并且 !"".equals(arg) 返回真
	 */
	public static boolean hasText(String arg) {
		if (null != arg && !"".equals(arg)) {
			return true;
		}
		return false;
	}
	
	/**
	 * 为了在验证属性的时候不在对象为空或者为 "" 的时候加上非的符号而封装的该方法
	 * @param arg
	 * @return
	 */
	public static boolean hasTextNull(String arg) {
		
		if(arg == null || "".equals(arg)) {
			return true;
		} else {
			return false;
		}
	}
	
	/***
	 * 判断不为NULL
	 * 
	 * @param object
	 * @return
	 */
	public static boolean notNull(Object object) {
		
		if(null != object && object.toString() != null && !"null".equals(object.toString())) {
			return true;
		}
		
		return false;
	}

	/***
	 * 判断集合不为NULL且>=0
	 * 
	 * @param object
	 * @return
	 */
	@SuppressWarnings("rawtypes")
	public static boolean notEmpty(Collection list) {
		if (null != list && list.size() > 0) {
			return true;
		}
		return false;
	}
	
	/***
	 * 判断集合为空或者长度为0的情况
	 * @param list
	 * @return
	 */
	@SuppressWarnings("rawtypes")
	public static boolean nullEmpty(Collection list) {
		
		if (list == null || list.size() == 0) {
			return true;
		} else {
			
			return false;
		}
	}

	/***
	 * 判断对象数组不为NULL且>=0
	 * 
	 * @param object
	 * @return
	 */
	public static boolean notEmpty(Object[] obj) {
		if (null != obj && obj.length > 0) {
			return true;
		}
		return false;
	}
}
