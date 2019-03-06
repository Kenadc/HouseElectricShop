package com.oaec.Util;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import org.springframework.web.multipart.MultipartFile;

import com.oaec.entity.ProductPhotos;

/**
 * 文件读取工具类
 */
public class FileUtil {
	/**
	 * 删除单个文件
	 * @param filePath
	 * @return
	 */
	public static boolean deleteFile(String filePath) {// 删除单个文件
		boolean flag = false;
	    File file;
		flag = false;
        file = new File(filePath);
        if (file.exists() && file.isFile()) {
            file.delete();// 文件删除
            flag = true;
        }
        return true;
    }
	
	public static String fileUpload(MultipartFile[] files) {
		//实例化一个文件存放的目录地址
		String dir = "E:/MyJavaworkspace/HouseElectricShop/WebContent/img/";
        //String dir = "http://localhost:8080/HouseElectricShop/img/";
        //List list = new ArrayList();
        String filename = "";
        for (MultipartFile file : files){
            System.out.println("文件类型:"+file.getContentType());
            filename = file.getOriginalFilename();
            String suffix = filename.substring(filename.length() - 3);
            System.out.println("文件名:"+filename);
            System.out.println("文件后缀:"+suffix);
            System.out.println("文件大小:"+file.getSize()/1024+"KB");
            
            //图片插入
            /*ProductPhotos productPhotos = new ProductPhotos();
            productPhotos.setProduct_id(product_id);
            productPhotos.setImageUrl("productImgs/" + filename);
            productPhotos.setImgType(imgType);
    		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm"); 
    		DateFormatConverter dc = new DateFormatConverter();
    		productPhotos.setCreateTime(dc.convert(sdf.format(new Date())));
    		
            productPhotosServices.updateByProductId(productPhotos);*/
            
            //list.add(filename);
            //创建要保存文件的路径
            File dirFile = new File(dir,filename);
            if (!dirFile.exists()){
                dirFile.mkdirs();
            }
            try {
                //将文件写入创建的路径
                file.transferTo(dirFile);
                System.out.println("文件保存成功~");
            } catch (IOException e) {
                e.printStackTrace();
            }
 
        }
		return filename;
	}
}