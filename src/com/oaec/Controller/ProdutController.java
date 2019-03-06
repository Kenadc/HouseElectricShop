package com.oaec.Controller;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.oaec.Services.ProductCommentServices;
import com.oaec.Services.ProductPhotosServices;
import com.oaec.Services.ProductServices;
import com.oaec.Services.ProductStatisticsServices;
import com.oaec.Services.UserServices;
import com.oaec.Util.DateFormatConverter;
import com.oaec.Util.DateUtil;
import com.oaec.Util.StringUtil;
import com.oaec.entity.Alipay;
import com.oaec.entity.Product;
import com.oaec.entity.ProductComment;
import com.oaec.entity.ProductIdAndProNum;
import com.oaec.entity.ProductPhotos;
import com.oaec.entity.ProductStatistics;
import com.oaec.entity.User;
import com.oaec.entity.alipay_trade_query_response;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

@Controller
//@RequestMapping("/product")
public class ProdutController {

	@Autowired
	private ProductServices productServices;
	@Autowired
	private ProductPhotosServices productPhotosServices;
	@Autowired
	private ProductCommentServices productCommentServices;
	@Autowired
	private ProductStatisticsServices productStatisticsServices;

	@Autowired
	private UserServices userServices;

	/**
	 * 插入数据
	 * 
	 * @param product
	 * @param req
	 * @param res
	 * @return
	 * @throws ServletException
	 * @throws IOException
	 */
	@RequestMapping("/insert.action")
	public String insert(Product product, HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		// 生成UUID
		product.setId(StringUtil.getUUID());
		product.setMarque(DateUtil.getTimeInMillis().toString());

		if (product.getName().trim().equals("")) {
			req.getRequestDispatcher("/jsp/upload.jsp").forward(req, res);
			return "";
		}
		if (product.getCreateTime() == null) {
			product.setCreateTime(null);
		} else {
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm");
			DateFormatConverter dc = new DateFormatConverter();
			product.setCreateTime(dc.convert(sdf.format(product.getCreateTime())));
		}
		productServices.insert(product);
		req.getRequestDispatcher("/jsp/upload.jsp").forward(req, res);
		req.setAttribute("product", product);
		return "";
	}

	/**
	 * 存放单个产品id到session中 
	 * 
	 * @param product
	 * @param atqr
	 * @param req
	 * @param res
	 * @param session
	 * @return
	 * @throws ServletException
	 * @throws IOException
	 */
	@RequestMapping("/setAttribute.action")
	public String setAttribute(Product product, alipay_trade_query_response atqr, HttpServletRequest req,
			HttpServletResponse res, HttpSession session) throws ServletException, IOException {
		// 正式
//		session.setAttribute("product_id", product.getId());
		// 测试
		session.setAttribute("product_id", product.getId());
		session.setAttribute("productNum", product.getNum());
		session.setAttribute("orderContent", product.getOrderContent());
		System.out.println("订单留言:"+product.getOrderContent());
		return "alipay.trade.page.pay";
	}
	/**
	 * 存放单多个产品id到session中 
	 * 
	 * @param product
	 * @param atqr
	 * @param req
	 * @param res
	 * @param session
	 * @return
	 * @throws ServletException
	 * @throws IOException
	 */
	@RequestMapping("/setAttributes.action")
	public String setAttributes(Product product, alipay_trade_query_response atqr, HttpServletRequest req,
			HttpServletResponse res, HttpSession session) throws ServletException, IOException {
		/*
		if(!product.getCarInfos().equals("") || product.getCarInfos() != null) {
			session.setAttribute("product_id", product.getCarInfos());
		}else {
			session.setAttribute("product_id", product.getId());
		}*/
		session.setAttribute("product_id", product.getCarInfos());
		session.setAttribute("orderContent", product.getOrderContent());
		System.out.println("订单留言:"+product.getOrderContent());
		return "alipay.trade.page.pay";
	}

	/**
	 * 获取商品信息
	 * 
	 * @param product
	 * @param req
	 * @return
	 * @throws IOException
	 * @throws ServletException
	 */
	@RequestMapping("/list.action")
	public String list(Product product, HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		product.setStatus("上架");
		product.setProductStatus("0");
		List<Product> list = productServices.list(product);
		ProductPhotos productPhotos = null;
		for (int i = 0; i < list.size(); i++) {
			productPhotos = new ProductPhotos();
			productPhotos.setProduct_id(list.get(i).getId());
			productPhotos.setImgType("1");
			ProductPhotos p = productPhotosServices.findByProductId(productPhotos);
			System.out.println("productPhotos:" + p);
			list.get(i).setImgUrl(p.getImageUrl());
		}
		req.setAttribute("productList", list);
		return "index";
	}
	
	/**
	 * 商品特价特卖信息
	 * 
	 * @param product
	 * @param req
	 * @return
	 * @throws IOException
	 * @throws ServletException
	 */
	@RequestMapping("/listtejiatemai.action")
	@ResponseBody
	public Map<String, Object> listtejiatemai(Product product, HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		Map<String, Object> map = new HashMap<String, Object>();
		product.setStatus("上架");
		product.setProductStatus("0");
		product.setPrice(0);
		product.setPrice2(3000);
		List<Product> list = productServices.list(product);
		List<Product> list1 = new ArrayList<Product>();
		ProductPhotos productPhotos = null;
		for (int i = 0; i < list.size(); i++) {
			productPhotos = new ProductPhotos();
			productPhotos.setProduct_id(list.get(i).getId());
			productPhotos.setImgType("1");
			ProductPhotos p = productPhotosServices.findByProductId(productPhotos);
			System.out.println("productPhotos:" + p);
			list.get(i).setImgUrl(p.getImageUrl());
		}
		
		//做特价处理
		for(int i = 0;i<list.size();i++) {
			if(list.get(i).getPrice() > 0 && list.get(i).getPrice() < 3000) {
				list1.add(list.get(i));
			}
		}
		
		map.put("code", "200");
		map.put("data", list1);
		return map;
	}

	/**
	 * 获取商品热门信息        占时没用到
	 * 
	 * @param product
	 * @param req
	 * @return
	 * @throws IOException
	 * @throws ServletException
	 */
	@RequestMapping("/listhotproduct.action")
	public String listhotproduct(Product product, HttpServletRequest req, HttpServletResponse res,HttpSession session)
			throws ServletException, IOException {
		product.setStatus("上架");
		product.setProductStatus("0");
		product.setType("2");
		List<Product> list = null;
		list = productServices.list(product);
		ProductPhotos productPhotos = null;
		for (int i = 0; i < list.size(); i++) {
			productPhotos = new ProductPhotos();
			productPhotos.setProduct_id(list.get(i).getId());
			productPhotos.setImgType("1");
			ProductPhotos p = productPhotosServices.findByProductId(productPhotos);
			System.out.println("productPhotos:" + p);
			list.get(i).setImgUrl(p.getImageUrl());
		}
		System.out.println("商品热卖:"+list.toString());
		session.setAttribute("productHotList", list);
		return "index";
	}

	/**
	 * 获取商品信息 返回json数据
	 * 
	 * @param product
	 * @param req
	 * @return
	 * @throws IOException
	 * @throws ServletException
	 */
	@RequestMapping("/listweb.action")
	@ResponseBody
	public Map<String, Object> listweb(Product product, HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		Map<String, Object> map = new HashMap<String, Object>();
		product.setStatus("上架");
		product.setProductStatus("0");

		List<Product> list = null;
		int total = 0;
		if(product.getFunc().equals("0-1000")) {
			list = productServices.findByPrice1();
			ProductPhotos productPhotos = null;
			for (int i = 0; i < list.size(); i++) {
				productPhotos = new ProductPhotos();
				productPhotos.setProduct_id(list.get(i).getId());
				productPhotos.setImgType("1");
				ProductPhotos p = productPhotosServices.findByProductId(productPhotos);
				System.out.println("productPhotos:" + p);
				list.get(i).setImgUrl(p.getImageUrl());
			}
			map.put("code", "200");
			map.put("data", list);

			JSONArray json = JSONArray.fromObject(list);
			System.out.println("商品销量测试打印JSON数据：" + json.toString());
			return map;
		}else if(product.getFunc().equals("1000-2000")) {
			list = productServices.findByPrice2();
			ProductPhotos productPhotos = null;
			for (int i = 0; i < list.size(); i++) {
				productPhotos = new ProductPhotos();
				productPhotos.setProduct_id(list.get(i).getId());
				productPhotos.setImgType("1");
				ProductPhotos p = productPhotosServices.findByProductId(productPhotos);
				System.out.println("productPhotos:" + p);
				list.get(i).setImgUrl(p.getImageUrl());
			}
			map.put("code", "200");
			map.put("data", list);

			JSONArray json = JSONArray.fromObject(list);
			System.out.println("商品销量测试打印JSON数据：" + json.toString());
			return map;
		}else if(product.getFunc().equals("2000-3000")) {
			list = productServices.findByPrice3();
			ProductPhotos productPhotos = null;
			for (int i = 0; i < list.size(); i++) {
				productPhotos = new ProductPhotos();
				productPhotos.setProduct_id(list.get(i).getId());
				productPhotos.setImgType("1");
				ProductPhotos p = productPhotosServices.findByProductId(productPhotos);
				System.out.println("productPhotos:" + p);
				list.get(i).setImgUrl(p.getImageUrl());
			}
			map.put("code", "200");
			map.put("data", list);

			JSONArray json = JSONArray.fromObject(list);
			System.out.println("商品销量测试打印JSON数据：" + json.toString());
			return map;
		}else if(product.getFunc().equals("3000-4000")) {
			list = productServices.findByPrice4();
			ProductPhotos productPhotos = null;
			for (int i = 0; i < list.size(); i++) {
				productPhotos = new ProductPhotos();
				productPhotos.setProduct_id(list.get(i).getId());
				productPhotos.setImgType("1");
				ProductPhotos p = productPhotosServices.findByProductId(productPhotos);
				System.out.println("productPhotos:" + p);
				list.get(i).setImgUrl(p.getImageUrl());
			}
			map.put("code", "200");
			map.put("data", list);

			JSONArray json = JSONArray.fromObject(list);
			System.out.println("商品销量测试打印JSON数据：" + json.toString());
			return map;
		}else if(product.getFunc().equals("4000-5000")) {
			list = productServices.findByPrice5();
			ProductPhotos productPhotos = null;
			for (int i = 0; i < list.size(); i++) {
				productPhotos = new ProductPhotos();
				productPhotos.setProduct_id(list.get(i).getId());
				productPhotos.setImgType("1");
				ProductPhotos p = productPhotosServices.findByProductId(productPhotos);
				System.out.println("productPhotos:" + p);
				list.get(i).setImgUrl(p.getImageUrl());
			}
			map.put("code", "200");
			map.put("data", list);

			JSONArray json = JSONArray.fromObject(list);
			System.out.println("商品销量测试打印JSON数据：" + json.toString());
			return map;
		}else if(product.getFunc().equals("5000以上")) {
			list = productServices.findByPrice6();
			ProductPhotos productPhotos = null;
			for (int i = 0; i < list.size(); i++) {
				productPhotos = new ProductPhotos();
				productPhotos.setProduct_id(list.get(i).getId());
				productPhotos.setImgType("1");
				ProductPhotos p = productPhotosServices.findByProductId(productPhotos);
				System.out.println("productPhotos:" + p);
				list.get(i).setImgUrl(p.getImageUrl());
			}
			map.put("code", "200");
			map.put("data", list);

			JSONArray json = JSONArray.fromObject(list);
			System.out.println("商品销量测试打印JSON数据：" + json.toString());
			return map;
		}
		if (product.getType() != "" || product.getType() != null) {
			if (product.getType().equals("2")) {// 销量
				list = productServices.list(product);
				for (int i = 0; i < list.size(); i++) {
					List<ProductStatistics> pslist = productStatisticsServices.listsByProductId(list.get(i).getId());
					if (pslist.size() > 0) {
						for (int j = 0; j < pslist.size(); j++) {
							total = total + pslist.get(j).getSale_quantity();
							list.get(i).setTotal(total);
						}
					} else {
						list.get(i).setTotal(0);
					}
				}
				Collections.sort(list, new Comparator<Product>() {
					@Override
					public int compare(Product o1, Product o2) {
						int i = o2.getTotal() - o1.getTotal();
						if (i == 0) {
							return o2.getPrice() - o1.getPrice();
						}
						return i;
					}
				});

			} else if (product.getType().equals("3")) {// 价格降序
				list = productServices.listDescPrice(product);
			} else if (product.getType().equals("4")) {// 价格升序
				list = productServices.listAscPrice(product);
			} else {// 默认
				list = productServices.list(product);
			}
		} else {
			list = productServices.list(product);
		}
		ProductPhotos productPhotos = null;
		for (int i = 0; i < list.size(); i++) {
			productPhotos = new ProductPhotos();
			productPhotos.setProduct_id(list.get(i).getId());
			productPhotos.setImgType("1");
			ProductPhotos p = productPhotosServices.findByProductId(productPhotos);
			System.out.println("productPhotos:" + p);
			list.get(i).setImgUrl(p.getImageUrl());
		}
		map.put("code", "200");
		map.put("data", list);

		JSONArray json = JSONArray.fromObject(list);
		System.out.println("商品销量测试打印JSON数据：" + json.toString());
		return map;
	}

	/**
	 * 根据商品ID 获取商品信息    跳转到商品详情页
	 * 
	 * @param product
	 * @param req
	 * @return
	 */
	@RequestMapping("/productFindById.action")
	public String findById(Product product, HttpServletRequest req) {
		Product p = productServices.findById(product);
		List<ProductPhotos> ppList = productPhotosServices.findListByProductId(product.getId());
		p.setProductPhotosList(ppList);
		List<ProductComment> pcList = productCommentServices.listByProductId(product.getId());
		double goodCommentCount = 0;
		double middleCommentCount = 0;
		double badCommentCount = 0;
		double allCommentCount = 0;
		for (int i = 0; i < pcList.size(); i++) {
			//findOneById
			User u = userServices.findOneById(pcList.get(i).getUser_id());
			pcList.get(i).setUser(u);
			if (pcList.get(i).getStatus().equals("0")) {
				goodCommentCount++;
			} else if (pcList.get(i).getStatus().equals("1")) {
				middleCommentCount++;
			} else if (pcList.get(i).getStatus().equals("2")) {
				badCommentCount++;
			}
		}
		allCommentCount = goodCommentCount + middleCommentCount + allCommentCount;
		p.setGoodCommentCount(Math.round(goodCommentCount / allCommentCount * 100));
		p.setMiddleCommentCount(Math.round(middleCommentCount / allCommentCount * 100));
		p.setBadCommentCount(Math.round(badCommentCount / allCommentCount * 100));
		p.setProductCommentList(pcList);
		// 根据商品ID获取统计表数据
		ProductStatistics ps = productStatisticsServices.listByProductId(product.getId());
		if (ps == null) {
			// 根据商品ID获取历史最后一天的数据
			List<ProductStatistics> ps2 = productStatisticsServices.lastDBByProductId(product.getId());

			ProductStatistics ps1 = new ProductStatistics();
			ps1.setId(StringUtil.getUUID());
			ps1.setProduct_id(product.getId());
			ps1.setVisit_count(1);
			ps1.setReply_count(1);
			ps1.setSale_amount(1);
			ps1.setSale_quantity(1);
			ps1.setPurchase_amount(ps2.get(0).getPurchase_amount());
			ps1.setPurchase_quantity(ps2.get(0).getPurchase_quantity());
			ps1.setCost_price(ps2.get(0).getCost_price());

			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			DateFormatConverter dc = new DateFormatConverter();
			ps1.setCreateTime(dc.convert(sdf.format(new Date())));
			productStatisticsServices.insert(ps1);
		} else {
			// 根据商品ID更新统计表数据
			ProductStatistics productStatistics = new ProductStatistics();
			productStatistics.setProduct_id(product.getId());
			productStatistics.setVisit_count(ps.getVisit_count() + 1);
			productStatistics.setReply_count(ps.getReply_count() + 1);
			productStatistics.setSale_amount(ps.getSale_amount() + 1);
			productStatistics.setSale_quantity(ps.getSale_quantity() + 1);
			productStatisticsServices.updateById(productStatistics);
		}
		req.setAttribute("productOneById", p);
		System.out.println("根据商品ID 获取商品信息 转发到商品详情页--->>>>对象信息如下:\n" + p.toString());
		JSONObject json = JSONObject.fromObject(p);
		System.out.println("根据商品ID 获取商品信息 转发到商品详情页--->>>>JSON信息如下:\n" + json.toString());

		return "SellDetails";
	}
	/**
	 * 根据商品ID 获取商品信息    跳转到确认订单信息页    一跳商品信息
	 * 
	 * @param product
	 * @param req
	 * @return
	 */
	@RequestMapping("/productFindByIdGoToOrderInfo.action")
	@ResponseBody
	public Product productFindByIdGoToOrderInfo(Product product, HttpServletRequest req) {
		Product p = productServices.findById(product);
		List<ProductPhotos> ppList = productPhotosServices.findListByProductId(product.getId());
		p.setProductPhotosList(ppList);
		List<ProductComment> pcList = productCommentServices.listByProductId(product.getId());
		double goodCommentCount = 0;
		double middleCommentCount = 0;
		double badCommentCount = 0;
		double allCommentCount = 0;
		for (int i = 0; i < pcList.size(); i++) {
			//findOneById
			User u = userServices.findOneById(pcList.get(i).getUser_id());
			pcList.get(i).setUser(u);
			if (pcList.get(i).getStatus().equals("0")) {
				goodCommentCount++;
			} else if (pcList.get(i).getStatus().equals("1")) {
				middleCommentCount++;
			} else if (pcList.get(i).getStatus().equals("2")) {
				badCommentCount++;
			}
		}
		allCommentCount = goodCommentCount + middleCommentCount + allCommentCount;
		p.setGoodCommentCount(Math.round(goodCommentCount / allCommentCount * 100));
		p.setMiddleCommentCount(Math.round(middleCommentCount / allCommentCount * 100));
		p.setBadCommentCount(Math.round(badCommentCount / allCommentCount * 100));
		p.setProductCommentList(pcList);
		// 根据商品ID获取统计表数据
		ProductStatistics ps = productStatisticsServices.listByProductId(product.getId());
		if (ps == null) {
			// 根据商品ID获取历史最后一天的数据
			List<ProductStatistics> ps2 = productStatisticsServices.lastDBByProductId(product.getId());

			ProductStatistics ps1 = new ProductStatistics();
			ps1.setId(StringUtil.getUUID());
			ps1.setProduct_id(product.getId());
			ps1.setVisit_count(1);
			ps1.setReply_count(1);
			ps1.setSale_amount(1);
			ps1.setSale_quantity(1);
			ps1.setPurchase_amount(ps2.get(0).getPurchase_amount());
			ps1.setPurchase_quantity(ps2.get(0).getPurchase_quantity());
			ps1.setCost_price(ps2.get(0).getCost_price());

			SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
			DateFormatConverter dc = new DateFormatConverter();
			ps1.setCreateTime(dc.convert(sdf.format(new Date())));
			productStatisticsServices.insert(ps1);
		} else {
			// 根据商品ID更新统计表数据
			ProductStatistics productStatistics = new ProductStatistics();
			productStatistics.setProduct_id(product.getId());
			productStatistics.setVisit_count(ps.getVisit_count() + 1);
			productStatistics.setReply_count(ps.getReply_count() + 1);
			productStatistics.setSale_amount(ps.getSale_amount() + 1);
			productStatistics.setSale_quantity(ps.getSale_quantity() + 1);
			productStatisticsServices.updateById(productStatistics);
		}
//		req.setAttribute("productOneByIdToOrderInfo", p);
		
//		JSONObject json = JSONObject.fromObject(p);
//		System.out.println("根据商品ID 获取商品信息 转发到商品详情页--->>>>JSON信息如下:\n" + json.toString());

		return p;
	}
	/**
	 * 根据商品ID 获取商品信息    跳转到确认订单信息页    多条商品信息
	 * 
	 * @param product
	 * @param req
	 * @return
	 * @throws IOException 
	 * @throws ServletException 
	 */
	@RequestMapping("/productFindByIdGoToOrderInfos.action")
	@ResponseBody
	public List<Product> productFindByIdGoToOrderInfos(@RequestBody String productIdAndProNum, HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException {
		List<Product> l = new ArrayList<Product>();
		JSONArray jsonobject = JSONArray.fromObject(productIdAndProNum);
		for(int j = 0;j<jsonobject.size();j++) {
			
			String str = jsonobject.get(j).toString();
			JSONObject jsonobjectstr = JSONObject.fromObject(str);
			ProductIdAndProNum productCar = (ProductIdAndProNum)JSONObject.toBean(jsonobjectstr,ProductIdAndProNum.class);
			System.out.println(productCar.toString());
			
			Product product = new Product();
			product.setId(productCar.getId());
			Product p = productServices.findById(product);
			p.setNum(productCar.getPronum());
			List<ProductPhotos> ppList = productPhotosServices.findListByProductId(product.getId());
			p.setProductPhotosList(ppList);
			List<ProductComment> pcList = productCommentServices.listByProductId(product.getId());
			double goodCommentCount = 0;
			double middleCommentCount = 0;
			double badCommentCount = 0;
			double allCommentCount = 0;
			for (int i = 0; i < pcList.size(); i++) {
				//findOneById
				User u = userServices.findOneById(pcList.get(i).getUser_id());
				pcList.get(i).setUser(u);
				if (pcList.get(i).getStatus().equals("0")) {
					goodCommentCount++;
				} else if (pcList.get(i).getStatus().equals("1")) {
					middleCommentCount++;
				} else if (pcList.get(i).getStatus().equals("2")) {
					badCommentCount++;
				}
			}
			allCommentCount = goodCommentCount + middleCommentCount + allCommentCount;
			p.setGoodCommentCount(Math.round(goodCommentCount / allCommentCount * 100));
			p.setMiddleCommentCount(Math.round(middleCommentCount / allCommentCount * 100));
			p.setBadCommentCount(Math.round(badCommentCount / allCommentCount * 100));
			p.setProductCommentList(pcList);
			// 根据商品ID获取统计表数据
			ProductStatistics ps = productStatisticsServices.listByProductId(product.getId());
			if (ps == null) {
				// 根据商品ID获取历史最后一天的数据
				List<ProductStatistics> ps2 = productStatisticsServices.lastDBByProductId(product.getId());
	
				ProductStatistics ps1 = new ProductStatistics();
				ps1.setId(StringUtil.getUUID());
				ps1.setProduct_id(product.getId());
				ps1.setVisit_count(1);
				ps1.setReply_count(1);
				ps1.setSale_amount(1);
				ps1.setSale_quantity(1);
				ps1.setPurchase_amount(ps2.get(0).getPurchase_amount());
				ps1.setPurchase_quantity(ps2.get(0).getPurchase_quantity());
				ps1.setCost_price(ps2.get(0).getCost_price());
	
				SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
				DateFormatConverter dc = new DateFormatConverter();
				ps1.setCreateTime(dc.convert(sdf.format(new Date())));
				productStatisticsServices.insert(ps1);
			} else {
				// 根据商品ID更新统计表数据
				ProductStatistics productStatistics = new ProductStatistics();
				productStatistics.setProduct_id(product.getId());
				productStatistics.setVisit_count(ps.getVisit_count() + 1);
				productStatistics.setReply_count(ps.getReply_count() + 1);
				productStatistics.setSale_amount(ps.getSale_amount() + 1);
				productStatistics.setSale_quantity(ps.getSale_quantity() + 1);
				productStatisticsServices.updateById(productStatistics);
			}
	
			l.add(p);
		}
		req.setAttribute("carToOrders", l);
		//req.getRequestDispatcher("/BuyCar_Twos.jsp").forward(req, res);
		return l;
	}

	/**
	 * 根据商品type_id 获取商品分类信息
	 * 
	 * @param product
	 * @param req
	 * @return
	 */
	@RequestMapping("/productFindByShopList.action")
	public String list(Product product, HttpServletRequest req) {
		String p = product.getType_id();
		List<Product> list = productServices.list(product);

		// 根据产品添加的用户ID 获取商家信息
		for (int i = 0; i < list.size(); i++) {
			String u = list.get(i).getUser_id();
			User uu = userServices.findOneById(u);
			list.get(i).setUser(uu);
		}
		// 根据产品ID获取产品封面图
		ProductPhotos productPhotos = null;
		for (int i = 0; i < list.size(); i++) {
			productPhotos = new ProductPhotos();
			productPhotos.setProduct_id(list.get(i).getId());
			productPhotos.setImgType("1");
			ProductPhotos img = productPhotosServices.findByProductId(productPhotos);
			System.out.println("productPhotos:" + img);
			list.get(i).setImgUrl(img.getImageUrl());
		}
		System.out.println("根据商品type_id 获取商品类型信息 转发到商品列表页--->>>>对象信息如下:\n" + list.toString());
		req.setAttribute("produc_tList", list);
		if (p.equals("1")) {
			return "FoodList";// 美食
		}
		if (p.equals("2")) {
			return "FreshList";// 生鲜
		}
		if (p.equals("3")) {
			return "HomeDecorationList";// 家居
		}
		if (p.equals("4")) {
			return "SuitDressList";// 女装
		}
		if (p.equals("5")) {
			return "MakeUpList";// 美妆
		}
		if (p.equals("6")) {
			return "DigitalList";// 数码
		}
		if (p.equals("7")) {
			return "GroupBuyingList";// 团购
		}
		return "index";
	}
}
