package com.oaec.MyTest;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.net.URL;
import java.nio.charset.Charset;

import com.oaec.entity.News360;

import net.sf.json.JSONObject;

import java.io.PrintWriter;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.net.URLEncoder;

public class News360Test {
	private static String readAll(Reader rd) throws IOException {
		StringBuilder sb = new StringBuilder();
		int cp;
		while ((cp = rd.read()) != -1) {
			sb.append((char) cp);
		}
		return sb.toString();
	}

	/*public static JSONObject postRequestFromUrl(String url, String body) throws IOException{
		URL realUrl = new URL(url);
		URLConnection conn = realUrl.openConnection();
		conn.setDoOutput(true);
		conn.setDoInput(true);
		PrintWriter out = new PrintWriter(conn.getOutputStream());
		out.print(body);
		out.flush();

		InputStream instream = conn.getInputStream();
		try {
			BufferedReader rd = new BufferedReader(new InputStreamReader(instream, Charset.forName("UTF-8")));
			String jsonText = readAll(rd);
			JSONObject json = new JSONObject(jsonText);
			return json;
		} finally {
			instream.close();
		}
	}*/

	public static String getRequestFromUrl(String url) throws IOException {
		URL realUrl = new URL(url);
		URLConnection conn = realUrl.openConnection();
		InputStream instream = conn.getInputStream();
		try {
			BufferedReader rd = new BufferedReader(new InputStreamReader(instream, Charset.forName("UTF-8")));
			String jsonText = readAll(rd);
//			JSONObject json = new JSONObject(jsonText);
			return jsonText;
		} finally {
			instream.close();
		}
	}

	public static void main(String[] args) throws IOException {

		String urlString = URLEncoder.encode("家电", "UTF-8");
		// 请求示例 url 默认请求参数已经做URL编码
		String url = "http://api01.idataapi.cn:8000/news/qihoo?apikey=UZ8LomhpNBnCt4FIz7vTJWULZ46veowm1JcbqMQqmxFfE1f4AFaCi2t1Bwo1kcIB&kw="+urlString+"&site=qq.com";
//		JSONObject json = getRequestFromUrl(url);
		String json = getRequestFromUrl(url);
		JSONObject jsonobject = JSONObject.fromObject(json);
		News360 news360 = (News360)JSONObject.toBean(jsonobject,News360.class);
		System.out.println(news360.toString());
		
		
		/*----------------------------------------------------------------------*/
		/*---------------------UTF-8中文字符转URLEncoder-------------------------*/
		/*----------------------------------------------------------------------*/
		//UTF-8中文字符转URLEncoder
//		String urlString = URLEncoder.encode("白", "UTF-8");  //输出%C4%E3%BA%C3
		//URLEncoder符转UTF-8中文字
//		String keyWord = URLDecoder.decode("%E7%99%BD", "UTF-8");
//		
//		System.out.println(urlString+"----"+keyWord);
	}
}