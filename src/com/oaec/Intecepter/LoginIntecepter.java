package com.oaec.Intecepter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

//拦截器 实现HandlerInterceptor   实现登录验证功能  比如一些界面需要登录才能操作
public class LoginIntecepter implements HandlerInterceptor{
	@Override
	public void afterCompletion(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
		
	}
	@Override
	public void postHandle(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, ModelAndView arg3)
			throws Exception {
		
	}
	/**
	 * preHandle  带返回值   true  放行，false 不放行
	 */
	@Override
	public boolean preHandle(HttpServletRequest req, HttpServletResponse res, Object arg2) throws Exception {
		//System.out.println("拦截器被执行了");
		//登录界面 session有数据时才跳转界面
		if(req.getSession().getAttribute("userName") != null) {
			return true;
		}
		if(req.getRequestURI().indexOf("login.action") >= 0) {
			return true;
		}
		res.sendRedirect("login.jsp");
		return false;
	}
	
}
