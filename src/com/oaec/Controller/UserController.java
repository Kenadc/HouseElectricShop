package com.oaec.Controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.oaec.Services.UserServices;
import com.oaec.Util.DateFormatConverter;
import com.oaec.Util.SendShortMsgCode;
import com.oaec.Util.StringUtil;
import com.oaec.entity.User;

@Controller
//放在类名上边，设置请求前缀
public class UserController {
	@Autowired
	private UserServices userServices;

	
	/**
	 * 商家入驻申请
	 * @param nickName,password
	 * @param session
	 * @return
	 */
	@RequestMapping("/usershopin.action")
	@ResponseBody
	public void usershopin(HttpSession session,HttpServletRequest req,ModelAndView mv) {
		User user = (User)session.getAttribute("loginInfo");
		//根据昵称和秘密到数据库查询
		user.setReserveResult("0");
		userServices.update(user);
		
	}
	/**
	 * 账号密码登录
	 * @param nickName,password
	 * @param session
	 * @return
	 */
	@RequestMapping("/userlogin.action")
	public String login(User user, HttpSession session,HttpServletRequest req,ModelAndView mv) {
		//根据昵称和秘密到数据库查询
		user.setUserStatus("0");
		User u = userServices.findByOne(user);
		if(u == null) {
			req.setAttribute("loginErrorInfo", "用户名或密码错误,请重新输入!");
			session.setAttribute("loginInfo", null);
			return "login";
		}
		session.setAttribute("loginInfo", u);
		return "index";
	}
	/**
	 * 用户退出
	 * @param session
	 * @return
	 */
	@RequestMapping("/userLoginOut.action")
	public String loginOut(HttpSession session) {
		session.removeAttribute("loginInfo");
		return "index";
	}
	/**
	 * ajaxLogin alax访问获取session登录信息
	 * @param user
	 * @param session
	 * @param req
	 * @param mv
	 * @return
	 */
	@RequestMapping("/userajaxLogin.action")
	@ResponseBody
	public Map<String,Object> ajaxLogin(HttpSession session) {
		User u = (User) session.getAttribute("loginInfo");
		Map<String,Object> map = new HashMap<String,Object>();
		map.put("msg", "成功");
		map.put("code", 200);
		if(u != null) {
			map.put("data", u);
			return map;
		}
		map.put("data", null);
		map.put("code", "500");
		return map;
	}
	/**
	 * 短信验证码登录
	 * @param nickName
	 * @param session
	 * @return
	 */
	@RequestMapping("/userMsgCodeLogin.action")
	@ResponseBody
	public Map<String,Object> getShortMsgCodelogin(User user, HttpSession session,HttpServletRequest req,ModelAndView mv) {
		SendShortMsgCode sendShortMsgCode = new SendShortMsgCode();
		String shortMsgCode = sendShortMsgCode.SHORTMSG;
		System.out.println("后台短信快捷登录验证码:"+shortMsgCode+";前端传过来的验证码:"+user.getShortMsg());
		
		Map<String,Object> map = new HashMap<String,Object>();
		map.put("msg", "成功");
		map.put("code", 200);
		User u = userServices.findByNickNameObj(user);
		if(u != null) {
			map.put("data", u);
			session.setAttribute("loginInfo", u);
		}else {
			map.put("msg", "失败");
			map.put("data", null);
			session.setAttribute("loginInfo", null);
		}
		
		return map;
	}
/**
 * 用户集合
 * @param req
 * @return
 */
	@RequestMapping("/userlist.action")
	public String list(HttpServletRequest req) {

		List<User> u = userServices.findList();
		req.setAttribute("userList", u);
		System.out.println(u.toString());
		return "index";
	}

	/**
	 * 插入数据
	 * @throws ParseException 
	 * @throws IOException 
	 * @throws ServletException 
	 */
	@RequestMapping(value="/userinsert.action")
//	@ResponseBody
	public String insert(HttpServletRequest req,HttpServletResponse res,User user) throws ParseException, ServletException, IOException {
		String msg = "";
		System.out.println(user.toString());
		int num = userServices.findByNickName(user);
		int count = userServices.findByTel(user);
		if(num == 1) {
			req.setAttribute("msg", "用户已被注册");
			return "Regist";
		}
		if(count >= 1) {
			req.setAttribute("msg", "手机号已被注册");
			return "Regist";
		}
		if(user.getPassword().equals("") || user.getPassword().trim() == "") {
			req.setAttribute("msg", "密码不能为空");
			return "Regist";
		}
		//生成UUID
		user.setId(StringUtil.getUUID());
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd"); 
		DateFormatConverter dc = new DateFormatConverter();
//		String sdfStr = sdf.format(user.getBirthday());
		user.setBirthday(dc.convert(sdf.format(user.getBirthday())));
		
		userServices.insert(user);
		//页面转发
		return "index";
		
	}
	/*
	 * 根据手机号码修改密码
	 */
	@RequestMapping("userupdatebytel.action")
	@ResponseBody
	public void updateByTel(User user) {
		userServices.updateByTel(user);
	}
	/**
	 * 更新数据
	 * @throws ParseException 
	 * @throws IOException 
	 * @throws ServletException 
	 */
	@RequestMapping(value="/userupdate.action",method=RequestMethod.POST)
	@ResponseBody
	public String update(HttpServletRequest req,HttpServletResponse res,User user) throws ParseException, ServletException, IOException {
		User u = userServices.findByNickNameObj(user);
		
		user.setBirthday(u.getBirthday());
		user.setConstellaId(u.getConstellaId());
		user.setHeadUrl(u.getHeadUrl());
		user.setHobbyId(u.getHobbyId());
		user.setHomeAddress(u.getHomeAddress());
		user.setId(u.getId());
		user.setIdCard(u.getIdCard());
		user.setLiveAddress(u.getLiveAddress());
		user.setPassword(u.getPassword());
		user.setRealName(u.getRealName());
		user.setSex(u.getSex());
		user.setTel(u.getTel());
		user.setUserType(u.getUserType());
		user.setEmail(u.getEmail());
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd"); 
		DateFormatConverter dc = new DateFormatConverter();
		user.setBirthday(dc.convert(sdf.format(user.getBirthday())));
		
		userServices.update(user);
		//页面转发
		req.getRequestDispatcher("/index.jsp").forward(req, res);
		return "";
		
	}
	/**
	 * 更新收货地址
	 * @throws ParseException 
	 * @throws IOException 
	 * @throws ServletException 
	 */
	@RequestMapping(value="/userupdateaddress.action",method=RequestMethod.POST)
	public String update(HttpServletRequest req,HttpServletResponse res,HttpSession session,User user) throws ParseException, ServletException, IOException {
		User loginUser = (User) session.getAttribute("loginInfo");
		user.setId(loginUser.getId());
		userServices.update(user);
		//页面转发
		//req.getRequestDispatcher("/index.jsp").forward(req, res);
		userServices.update(user);
		User u = userServices.findOneById(loginUser.getId());
		session.setAttribute("loginInfo", u);
		//req.getRequestDispatcher("/Member_Address.jsp").forward(req, res);
		if(user.getReqType().equals("1")) {
			return "Member_Address";
		}else if(user.getReqType().equals("2")) {
			return "Member_Safe";
		}
		return "index";
	}
	/**
	 * 更新手机号码
	 * @throws ParseException 
	 * @throws IOException 
	 * @throws ServletException 
	 */
	@RequestMapping(value="/userupdatetelandsoon.action",method=RequestMethod.POST)
	@ResponseBody
	public Map<String,Object> userupdatetel(HttpServletRequest req,HttpServletResponse res,HttpSession session,User user) throws ParseException, ServletException, IOException {
		Map<String,Object> map = new HashMap<String,Object>();
		User loginUser = (User) session.getAttribute("loginInfo");
		System.out.println("loginUser---"+loginUser.getTel()+";user---"+user.getTel()+";newTel---"+user.getNewTel());
		user.setId(loginUser.getId());
		if(user.getReqType().equals("2")) {
			if(!loginUser.getTel().equals(user.getTel())) {
				map.put("data", "原手机号码不正确!");
				map.put("code", "500");
				return map;
				//return "Member_Safe";
			}else {
				user.setTel(user.getNewTel());
				userServices.update(user);
				User u = userServices.findOneById(loginUser.getId());
				session.setAttribute("loginInfo", u);
				map.put("data", "");
				map.put("code", "200");
				return map;
			}
		}else if(user.getReqType().equals("3")){
			if(!loginUser.getEmail().equals(user.getEmail())) {
				map.put("data", "原邮箱不正确!");
				map.put("code", "500");
				return map;
			}else {
				user.setEmail(user.getNewEmail());
				userServices.update(user);
				User u = userServices.findOneById(loginUser.getId());
				session.setAttribute("loginInfo", u);
				map.put("data", "");
				map.put("code", "200");
				return map;
			}
		}else if(user.getReqType().equals("4")){
			if(!loginUser.getPassword().equals(user.getPassword())) {
				map.put("data", "原密码不正确!");
				map.put("code", "500");
				return map;
			}else {
				user.setPassword(user.getNewPassword());
				userServices.update(user);
				User u = userServices.findOneById(loginUser.getId());
				session.setAttribute("loginInfo", u);
				map.put("data", "");
				map.put("code", "200");
				return map;
			}
		}
		return map;
	}
}
