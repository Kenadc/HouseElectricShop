package com.oaec.Controller;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.oaec.Services.ProductCommentServices;
import com.oaec.Util.DateFormatConverter;
import com.oaec.Util.StringUtil;
import com.oaec.entity.ProductComment;
import com.oaec.entity.User;

/**
 * 商品评论插入数据
 */
@Controller
public class ProductCommentController {

	
	@Autowired
	private ProductCommentServices productCommentServices;
	
	/**
	 * 插入数据
	 * @param productComment
	 */
	@RequestMapping("/ProductCommentInsert.action")
	@ResponseBody
	public void insert(ProductComment productComment,HttpSession session) {
		//获取登录用户sessuin
		User u = (User) session.getAttribute("loginInfo");
		productComment.setId(StringUtil.getUUID());
		productComment.setUser_id(u.getId());//u.getId()
		//创建评论时间
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm"); 
		DateFormatConverter dc = new DateFormatConverter();
		productComment.setCreateTime(dc.convert(sdf.format(new Date())));
		
		productCommentServices.insert(productComment);
	}
	/**
	 * 根据商品ID获取评论list集合数据
	 * @param product_id
	 * @param req
	 * @return
	 */
	@RequestMapping("/ProductCommentFindByProductId.action")
	public String ProductCommentFindByProductId(String product_id,HttpServletRequest req) {
		
		//根据商品ID获取评论list集合数据
		List<ProductComment> list = productCommentServices.listByProductId(product_id);
		
		req.setAttribute("ProductCommentList", list);
		//返回商品详情页面
		return "ProductComment";
	}
	/**
	 * 根据评论ID更新数据（比如更新支持数量、反对数量、举报）
	 * @param productComment
	 */
	@RequestMapping("/ProductCommentUpdateById.action")
	@ResponseBody
	public void ProductCommentUpdateById(ProductComment productComment) {
		//调用方法
		productCommentServices.updateById(productComment);
	}
}
