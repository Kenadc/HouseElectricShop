package com.oaec.MyTest;

import java.io.File;

import org.junit.Test;

public class DelFile {

	/*
	 * @Test public void delFile() { file = new File(sPath); // 判断目录或文件是否存在 if
	 * (!file.exists()) { // 不存在返回 false return flag; } else { // 判断是否为文件 if
	 * (file.isFile()) { // 为文件时调用删除文件方法 return deleteFile(sPath); } else { //
	 * 为目录时调用删除目录方法 return deleteDirectory(sPath); } } }
	 */
	boolean flag = false;
    File file;
	
	public static void main(String[] args) {
		DelFile td = new DelFile();
		String filePath = "E:/upload/586d41e3-36df-4196-8eed-f4dd197b5859T1Jq0gXidvXXXXXXXX.png";
		 System.out.println("1.删除单个文件：");
	        boolean result = td.deleteFile(filePath);
	        if (result) {
	            System.out.println(filePath + "文件删除成功？" + result);
	        }
	}
	
	public boolean deleteFile(String filePath) {// 删除单个文件
        flag = false;
        file = new File(filePath);
        if (file.exists() && file.isFile()) {
            file.delete();// 文件删除
            flag = true;
        }
        return true;
    }
}
