package com.oaec.Controller;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;

import com.oaec.Services.UserServices;
import com.oaec.Util.FileUtil;
import com.oaec.entity.User;

@Controller
@RequestMapping("/file")
public class FileUploadController {
	
	@Autowired
	private UserServices userServices;
	/**
	 * 图片文件上传 一次一张
	 * 
	 * @param request
	 * @param response
	 * @param user
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/uploadfile.action")
	@ResponseBody
	public User oneFileUpload2(HttpServletRequest request, HttpServletResponse response, User user) throws Exception {
		CommonsMultipartResolver cmr = new CommonsMultipartResolver(request.getServletContext());
		if (cmr.isMultipart(request)) {
			MultipartHttpServletRequest mRequest = (MultipartHttpServletRequest) (request);
			Iterator<String> files = mRequest.getFileNames();
			while (files.hasNext()) {
				MultipartFile mFile = mRequest.getFile(files.next());
				if (mFile != null) {
					String fileName = UUID.randomUUID() + mFile.getOriginalFilename();
//					String path = "E:/upload/" + fileName;
					String path = "E:/MyJavaworkspace/HouseElectricShop/WebContent/productImgs/" + fileName;

					File localFile = new File(path);
					mFile.transferTo(localFile);
					user.setNickName("itellyou");
					request.setAttribute("fileUrl", "http://localhost:8080/HouseElectricShop/productImgs/"+fileName);
					request.setAttribute("user", user);
				}
			}
		}
		request.getRequestDispatcher("/fileUpload.jsp").forward(request, response);
		return user;
	}
	/**
	 * layui单张图片文件上传
	 * 
	 * @param request
	 * @param response
	 * @param user
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/fileupOne.action")
	@ResponseBody
    //参数中的files要和页面中input输入框的name值相同
    public Map<String,Object> fileupOnee(@RequestParam("file") MultipartFile[] files,HttpServletRequest request,HttpSession session) throws IllegalStateException, IOException {
		Map<String,Object> map = new HashMap<String,Object>();
		User loginUser = (User) session.getAttribute("loginInfo");
		User u = userServices.findOneById(loginUser.getId());
		String fileName = FileUtil.fileUpload(files);
		u.setHeadUrl("http://localhost:8080/HouseElectricShop/img/"+fileName);
		userServices.update(u);
		session.setAttribute("loginInfo", u);
        //调用文件上传方法
        //request.setAttribute("fileUrl", "http://localhost:8080/HouseElectricShop/productImgs/"+fileName);
		map.put("code", "0");
		map.put("data", u);
		return map;
        
    }
	
	/**
	 * 删除单个文件
	 * @param filePath
	 * @param req
	 * @param res
	 * @return
	 */
	@RequestMapping("/deletefile.action")
	public String deletefile(String filePath,HttpServletRequest req,HttpServletResponse res) {
		Boolean b = FileUtil.deleteFile(filePath);
		String msg = "";
		if(b) {
			msg="文件删除成功!";
		}else {
			msg="文件删除失败!";
		}
		req.setAttribute("msg", msg);
		
		return "";
	}
}
