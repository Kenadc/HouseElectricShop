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
 * ��Ʒ���۲�������
 */
@Controller
public class ProductCommentController {

	
	@Autowired
	private ProductCommentServices productCommentServices;
	
	/**
	 * ��������
	 * @param productComment
	 */
	@RequestMapping("/ProductCommentInsert.action")
	@ResponseBody
	public void insert(ProductComment productComment,HttpSession session) {
		//��ȡ��¼�û�sessuin
		User u = (User) session.getAttribute("loginInfo");
		productComment.setId(StringUtil.getUUID());
		productComment.setUser_id(u.getId());//u.getId()
		//��������ʱ��
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm"); 
		DateFormatConverter dc = new DateFormatConverter();
		productComment.setCreateTime(dc.convert(sdf.format(new Date())));
		
		productCommentServices.insert(productComment);
	}
	/**
	 * ������ƷID��ȡ����list��������
	 * @param product_id
	 * @param req
	 * @return
	 */
	@RequestMapping("/ProductCommentFindByProductId.action")
	public String ProductCommentFindByProductId(String product_id,HttpServletRequest req) {
		
		//������ƷID��ȡ����list��������
		List<ProductComment> list = productCommentServices.listByProductId(product_id);
		
		req.setAttribute("ProductCommentList", list);
		//������Ʒ����ҳ��
		return "ProductComment";
	}
	/**
	 * ��������ID�������ݣ��������֧�������������������ٱ���
	 * @param productComment
	 */
	@RequestMapping("/ProductCommentUpdateById.action")
	@ResponseBody
	public void ProductCommentUpdateById(ProductComment productComment) {
		//���÷���
		productCommentServices.updateById(productComment);
	}
}
