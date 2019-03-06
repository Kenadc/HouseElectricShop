package com.oaec.Controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.oaec.Services.ProductCarServices;
import com.oaec.Services.ProductPhotosServices;
import com.oaec.Services.ProductServices;
import com.oaec.Services.UserServices;
import com.oaec.Util.StringUtil;
import com.oaec.entity.Product;
import com.oaec.entity.ProductCar;
import com.oaec.entity.ProductPhotos;
import com.oaec.entity.User;

@Controller
public class ProductCarController {

	@Autowired
	private UserServices userServices;
	@Autowired
	private ProductPhotosServices productPhotosServices;
	@Autowired
	private ProductCarServices productCarServices;
	@Autowired
	private ProductServices productServices;
	
	/**
	 * ��������
	 * @param productCar
	 * @param session
	 */
	@RequestMapping("/productCarInsert.action")
	@ResponseBody
	public void String (ProductCar productCar,HttpSession session) {
		User user = (User) session.getAttribute("loginInfo");
		
		productCar.setId(StringUtil.getUUID());
		productCar.setUser_id(user.getId());
		
		productCarServices.insert(productCar);
	}
	
	/**
	 * �����û�ID��ȡ���ﳵ�б�����        ռʱδ�õ�
	 * @param productCar
	 * @param session
	 * @param req
	 * @return
	 */
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@RequestMapping("/productCarList.action")
	public String productCarList(ProductCar productCar,HttpSession session,HttpServletRequest req) {
		List shoptemp = new ArrayList();
		List shop = new ArrayList();
		
		List plisttemp = new ArrayList();
		List plist = new ArrayList();
		
		//�����û�ID��ȡ���ﳵ��������
		List<ProductCar> list = productCarServices.listByProductId(productCar.getUser_id());
		//�����ǰ��¼�û����ﳵΪ��
		if(list == null) {
			req.setAttribute("Obj", null);
			return "���ﳵҳ���ַ";
		}
		//�����ǰ��¼�û����ﳵ		��Ϊ��
		for(int i = 0;i<list.size();i++) {
			//������ƷID��ȡ��Ʒ����
			Product product = new Product();
			product.setId(list.get(i).getProduct_id());
			Product p = productServices.findById(product);
			if(!shoptemp.contains(p.getUser_id())){  
				shoptemp.add(p.getUser_id());  
            }
			plisttemp.add(p);  
		}
		for(int i = 0;i<shoptemp.size();i++) {
			//����shoptemp   List������װ�е�String-�û�ID��ȡUser����
			User user1 = userServices.findOneById(shoptemp.get(i).toString());
			shop.add(user1);
		}
		//ѭ�����齻������
		for(int i = 0;i<plisttemp.size();i++) {
			Product p = new Product();
			p.setProductStatus("0");
			p.setStatus("�ϼ�");
			List<Product> plist1 = productServices.list(p);
			for(int j = 0;j<plist1.size();j++) {
				if(plist1.get(j).getId().equals(plisttemp.get(i))) {
					plist.add(plist1.get(j));
				}
			}
		}
		ProductCar pc = new ProductCar();
		pc.setCount(list.size());
		pc.setUserList(shop);
		pc.setProductList(plist);
		
		req.setAttribute("Obj", pc);
		return "���ﳵҳ���ַ";
	}
	/**
	 * �����û�ID��ȡ���ﳵ�б�����       
	 * @param productCar
	 * @param session
	 * @param req
	 * @return
	 */
	@RequestMapping("/productCarListByUserId.action")
	public String productCarListByUserId(ProductCar productCar,HttpSession session,HttpServletRequest req) {
		User user = (User) session.getAttribute("loginInfo");
		//�����û�ID��ȡ���ﳵ��������
		List<ProductCar> list = productCarServices.listByProductId(user.getId());
		//�����ǰ��¼�û����ﳵΪ��
		if(list == null) {
			req.setAttribute("carList", null);
			return "BuyCar";
		}else { //�����ǰ��¼�û����ﳵ		��Ϊ��
			for(int i = 0;i<list.size();i++) {
				//������ƷID��ȡ��Ʒ����
				Product product = new Product();
				product.setId(list.get(i).getProduct_id());
				Product p = productServices.findById(product);
				List<ProductPhotos> ppList = productPhotosServices.findListByProductId(p.getId());
				p.setProductPhotosList(ppList);
				list.get(i).setProduct(p);
			}
			req.setAttribute("carList", list);
			return "BuyCar";
		}
	}
	/**
	 * �����û�ID��ȡ���ﳵ�б�����   ����    
	 * @param productCar
	 * @param session
	 * @param req
	 * @return
	 */
	@RequestMapping("/productCarListByUserIdCount.action")
	@ResponseBody
	public int productCarListByUserIdCount(HttpSession session,HttpServletRequest req) {
		User user = (User) session.getAttribute("loginInfo");
		//�����û�ID��ȡ���ﳵ��������
		List<ProductCar> list = productCarServices.listByProductId(user.getId());
		
		return list.size();
	}
	/**
	 * ���ݹ��ﳵIDɾ������
	 * @param productCar
	 */
	@RequestMapping("/productCarDelete.action")
	public String productCarDelete(ProductCar productCar) {
		productCarServices.deleteById(productCar);
		return "BuyCar";
	}
	
	
}
