package com.oaec.Controller;

import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alipay.api.AlipayApiException;
import com.alipay.api.AlipayClient;
import com.alipay.api.DefaultAlipayClient;
import com.alipay.api.internal.util.AlipaySignature;
import com.alipay.api.request.AlipayTradeQueryRequest;
import com.oaec.Services.OrderDetailServices;
import com.oaec.Services.OrderServices;
import com.oaec.Services.ProductServices;
import com.oaec.Util.DateFormatConverter;
import com.oaec.Util.DateUtil;
import com.oaec.Util.KdniaoSubscribeAPI;
import com.oaec.Util.SendShortMsgCode;
import com.oaec.Util.StringUtil;
import com.oaec.alipay.AlipayConfig;
import com.oaec.entity.Alipay;
import com.oaec.entity.Order;
import com.oaec.entity.OrderDetail;
import com.oaec.entity.Product;
import com.oaec.entity.ProductIdAndProNum;
import com.oaec.entity.User;
import com.oaec.entity.alipay_trade_query_response;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

@Controller
public class OrderController {

	@Autowired
	private OrderServices orderServices;
	@Autowired
	private ProductServices productServices;
	@Autowired
	private OrderDetailServices orderDetailServices;

	/**
	 * 订单插入
	 * @param session
	 * @param request
	 * @param reponse
	 * @return
	 * @throws AlipayApiException
	 * @throws UnsupportedEncodingException
	 */
	@RequestMapping("/orderinsert.action")
	public String insert(HttpSession session, HttpServletRequest request,
			HttpServletResponse reponse) throws AlipayApiException, UnsupportedEncodingException {
		
		/* *
		 * 功能：支付宝服务器同步通知页面
		 * 日期：2017-03-30
		 * 说明：
		 * 以下代码只是为了方便商户测试而提供的样例代码，商户可以根据自己网站的需要，按照技术文档编写,并非一定要使用该代码。
		 * 该代码仅供学习和研究支付宝接口使用，只是提供一个参考。


		 *************************页面功能说明*************************
		 * 该页面仅做页面展示，业务逻辑处理请勿在该页面执行
		 */
		//获得初始化的AlipayClient
			
		 
		 
			//获取支付宝GET过来反馈信息
			Map<String,String> params = new HashMap<String,String>();
			Map<String,String[]> requestParams = request.getParameterMap();
			for (Iterator<String> iter = requestParams.keySet().iterator(); iter.hasNext();) {
				String name = (String) iter.next();
				String[] values = (String[]) requestParams.get(name);
				String valueStr = "";
				for (int i = 0; i < values.length; i++) {
					valueStr = (i == values.length - 1) ? valueStr + values[i]
							: valueStr + values[i] + ",";
				}
				//乱码解决，这段代码在出现乱码时使用
				valueStr = new String(valueStr.getBytes("ISO-8859-1"), "utf-8");
				params.put(name, valueStr);
			}
			
			boolean signVerified = AlipaySignature.rsaCheckV1(params, AlipayConfig.alipay_public_key, AlipayConfig.charset, AlipayConfig.sign_type); //调用SDK验证签名

			//——请在这里编写您的程序（以下代码仅作参考）——
			if(signVerified) {
				//商户订单号
				String out_trade_no = new String(request.getParameter("out_trade_no").getBytes("ISO-8859-1"),"UTF-8");
			
				//支付宝交易号
				String trade_no = new String(request.getParameter("trade_no").getBytes("ISO-8859-1"),"UTF-8");
			
				//付款金额
				String total_amount = new String(request.getParameter("total_amount").getBytes("ISO-8859-1"),"UTF-8");
				
				System.out.println("trade_no:"+trade_no+"<br/>out_trade_no:"+out_trade_no+"<br/>total_amount:"+total_amount);
			}else {
				System.out.println("验签失败");
			}
			//——请在这里编写您的程序（以上代码仅作参考）——
			
			AlipayClient alipayClient = new DefaultAlipayClient(AlipayConfig.gatewayUrl, AlipayConfig.app_id, AlipayConfig.merchant_private_key, "json", AlipayConfig.charset, AlipayConfig.alipay_public_key, AlipayConfig.sign_type);
			
			//设置请求参数
			AlipayTradeQueryRequest alipayRequest = new AlipayTradeQueryRequest();
			
			//商户订单号，商户网站订单系统中唯一订单号
			String out_trade_no = new String(request.getParameter("out_trade_no").getBytes("ISO-8859-1"),"UTF-8");
			//支付宝交易号
			String trade_no = new String(request.getParameter("trade_no").getBytes("ISO-8859-1"),"UTF-8");
			//请二选一设置
			
			alipayRequest.setBizContent("{\"out_trade_no\":\""+ out_trade_no +"\","+"\"trade_no\":\"" +"\"}");
			
			//请求
			String result = alipayClient.execute(alipayRequest).getBody();
			
			JSONObject jsonobject = JSONObject.fromObject(result);
			Alipay alipay = (Alipay)JSONObject.toBean(jsonobject,Alipay.class);
			
			alipay_trade_query_response atqr = alipay.getAlipay_trade_query_response();
			
			//输出
			System.out.println("-----------------------"+alipay);
			System.out.println("订单号*****:"+alipay.getAlipay_trade_query_response().getOut_trade_no());
			System.out.println("支付宝交易号*****:"+alipay.getAlipay_trade_query_response().getTrade_no());
			//JSONObject jsonobject = JSONObject.fromObject(jsonStr);
			//User user= (User)JSONObject.toBean(object,User.class);
		
		
		Product p = null;
		Order order = null;
		OrderDetail orderDetail = null;

		String product_id = (String) session.getAttribute("product_id");
		JSONArray jsonobjects = null;
		try {
			jsonobjects = JSONArray.fromObject(product_id);
			System.out.println(jsonobjects.size());
			for(int j = 0;j<jsonobjects.size();j++) {
				p = new Product();
				order = new Order();
				orderDetail = new OrderDetail();
				
				String str = jsonobjects.get(j).toString();
				JSONObject jsonobjectstr = JSONObject.fromObject(str);
				ProductIdAndProNum productCar = (ProductIdAndProNum)JSONObject.toBean(jsonobjectstr,ProductIdAndProNum.class);
				System.out.println(productCar.toString());
				
				p.setId(productCar.getId());
				Product product = productServices.findById(p);
				System.out.println("product_id:==>" + product_id);

				// 生成UUID
				String UUID = StringUtil.getUUID();
				order.setId(UUID);
				order.setOrder_id(out_trade_no);
				//order.setPayment(alipay.getAlipay_trade_query_response().getTotal_amount());
				int price = product.getPrice()*productCar.getPronum();
				String strPrice = "";
				
				order.setPayment(price + strPrice);
				order.setPayment_type("支付宝");
				order.setPost_free("0");
				order.setType("1");
				SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
				DateFormatConverter dc = new DateFormatConverter();
				order.setCreate_time(dc.convert(sdf.format(new Date())));
				order.setUpdate_time(dc.convert(sdf.format(new Date())));
				order.setPayment_time(dc.convert(atqr.getSend_pay_date()));
				if (order.getConsign_time() == null) {
					order.setConsign_time(null);
				} else {
					order.setConsign_time(dc.convert(sdf.format(order.getConsign_time())));
				}
				if (order.getEnd_time() == null) {
					order.setEnd_time(null);
				} else {
					order.setEnd_time(dc.convert(sdf.format(order.getEnd_time())));
				}
				if (order.getClose_time() == null) {
					order.setClose_time(null);
				} else {
					order.setClose_time(dc.convert(sdf.format(order.getClose_time())));
				}
				order.setShipping_name("申通快递");
				order.setShipping_code(DateUtil.getTimeInMillis().toString());
				//订单留言
				String liuyan = (String) session.getAttribute("orderContent");
				order.setBuyer_message(liuyan);
				order.setBuyer_rate("买家是否评价");
				User user = (User) session.getAttribute("loginInfo");
				if (user == null) {
					order.setUser_id("");
				}
				order.setUser_id(user.getId());

				// 调用订单插入数据方法
				orderServices.insert(order);

				orderDetail.setId(StringUtil.getUUID());
				orderDetail.setOrder_id(UUID);
//				orderDetail.setNum(atqr.getCountTotal());
				orderDetail.setNum(productCar.getPronum() + "");
				orderDetail.setProduct_id(productCar.getId());
				orderDetail.setTitle(product.getName());
				orderDetail.setPic_path("");
				//orderDetail.setPrice(alipay.getAlipay_trade_query_response().getTotal_amount());
				orderDetail.setPrice(price + strPrice);
				orderDetail.setTotal_fee(alipay.getAlipay_trade_query_response().getTotal_amount());

				//调用方法发送验证码       答辩的时候解开下面一行注释
				//SendShortMsgCode.sendShortMsgCode(out_trade_no,user.getTel(),"4");
				
				// 调用订单详情插入数据方法
				orderDetailServices.insert(orderDetail);
			}
		} catch (Exception e) {
			// TODO: handle exception
			p = new Product();
			order = new Order();
			orderDetail = new OrderDetail();
			
			p.setId(product_id);
			Product product = productServices.findById(p);
			System.out.println("product_id:==>" + product_id);

			// 生成UUID
			String UUID = StringUtil.getUUID();
			order.setId(UUID);
			order.setOrder_id(out_trade_no);
			order.setPayment(alipay.getAlipay_trade_query_response().getTotal_amount());
			order.setPayment_type("支付宝");
			order.setPost_free("0");
			order.setType("1");
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
			DateFormatConverter dc = new DateFormatConverter();
			order.setCreate_time(dc.convert(sdf.format(new Date())));
			order.setUpdate_time(dc.convert(sdf.format(new Date())));
			order.setPayment_time(dc.convert(atqr.getSend_pay_date()));
			if (order.getConsign_time() == null) {
				order.setConsign_time(null);
			} else {
				order.setConsign_time(dc.convert(sdf.format(order.getConsign_time())));
			}
			if (order.getEnd_time() == null) {
				order.setEnd_time(null);
			} else {
				order.setEnd_time(dc.convert(sdf.format(order.getEnd_time())));
			}
			if (order.getClose_time() == null) {
				order.setClose_time(null);
			} else {
				order.setClose_time(dc.convert(sdf.format(order.getClose_time())));
			}
			order.setShipping_name("申通快递");
			order.setShipping_code(DateUtil.getTimeInMillis().toString());
			//订单留言
			String liuyan = (String) session.getAttribute("orderContent");
			order.setBuyer_message(liuyan);
			order.setBuyer_rate("买家是否评价");
			User user = (User) session.getAttribute("loginInfo");
			if (user == null) {
				order.setUser_id("");
			}
			order.setUser_id(user.getId());

			// 调用订单插入数据方法
			orderServices.insert(order);

			orderDetail.setId(StringUtil.getUUID());
			orderDetail.setOrder_id(UUID);
			//订单购买数量
			Integer productNum = (Integer) session.getAttribute("productNum");
//			orderDetail.setNum(atqr.getCountTotal());
			orderDetail.setNum(productNum+"");
			
			orderDetail.setProduct_id(product_id);
			orderDetail.setTitle(product.getName());
			orderDetail.setPic_path("");
			orderDetail.setPrice(alipay.getAlipay_trade_query_response().getTotal_amount());
			orderDetail.setTotal_fee(alipay.getAlipay_trade_query_response().getTotal_amount());

			
			//调用方法发送验证码       答辩的时候解开下面一行注释
			//SendShortMsgCode.sendShortMsgCode(out_trade_no,user.getTel(),"4");
			
			// 调用订单详情插入数据方法
			orderDetailServices.insert(orderDetail);
		}
		

		// 输出
		System.out.println("-----------------------" + result);
		session.setAttribute("product_id", null);

		// 生成13位物流号
		String msgCode = "";
		for (int i = 0; i < 13; i++) {
			int b = (int) (Math.random() * 9);// 产生0-10的整数随机数
			msgCode = b + msgCode;
		}

		//智选物流
		/*KdniaoSubscribeAPI api = new KdniaoSubscribeAPI();
		try {
			String logistcsResult = api.orderTracesSubByJson(msgCode,user.getTel(),"18766664453",
					user.getLiveAddress(),"收货人地址",product.getName());
			System.out.print(logistcsResult);

		} catch (Exception e) {
			e.printStackTrace();
		}*/

		return "index";
	}

	/**
	 * 根据订单ID获取对象数据
	 * 
	 * @param order
	 * @return
	 */
	@RequestMapping("/orderfindByOrderId.action")
	public String findByOrderId(Order order, HttpServletRequest req) {
		System.out.println("order-in:" + order.toString());
		Order o = orderServices.findByOrderId(order);
		System.out.println("order-select:" + o.toString());

		req.setAttribute("orderinfo", o);
		return "";
	}

	/**
	 * 根据用户ID获取订单集合数据
	 * @param userid
	 * @return
	 */
	@RequestMapping("/orderfindByUserId.action")
	public String findByUserId(HttpSession session,HttpServletRequest request,
			HttpServletResponse reponse) {
		User user = (User) session.getAttribute("loginInfo");
		List<Order> list = orderServices.findByUserId(user.getId());
		for(int i = 0;i<list.size();i++) {
			OrderDetail orderDetail = orderDetailServices.findByOrderId(list.get(i).getId());
			list.get(i).setOrderDetail(orderDetail);
		}
		request.setAttribute("orderfindByUserIdLists", list);
		return "Member_Order";
	}
}
