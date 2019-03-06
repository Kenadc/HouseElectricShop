/*package com.oaec.Util;

import java.io.FileOutputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.UUID;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.util.CellRangeAddress;

public class ExportExcel {
	*//***
	   * 鏋勯�犳柟娉�
	   *//*
	  private ExportExcel() {

	  }

	  *//***
	   * 宸ヤ綔绨�
	   *//*
	  private static HSSFWorkbook workbook;

	  *//***
	   * sheet
	   *//*
	  private static HSSFSheet sheet;
	 *//***
	   * 鏍囬琛屽紑濮嬩綅缃�
	   *//*
	  private static final int TITLE_START_POSITION = 0;

	  *//***
	   * 鏃堕棿琛屽紑濮嬩綅缃�
	   *//*
	  private static final int DATEHEAD_START_POSITION = 1;

	  *//***
	   * 琛ㄥご琛屽紑濮嬩綅缃�
	   *//*
	  private static final int HEAD_START_POSITION = 2;

	  *//***
	   * 鏂囨湰琛屽紑濮嬩綅缃�
	   *//*
	  private static final int CONTENT_START_POSITION = 3;


	  *//**
	   * 
	   * @param dataList
	   *        瀵硅薄闆嗗悎
	   * @param titleMap
	   *        琛ㄥご淇℃伅锛堝璞″睘鎬у悕绉�->瑕佹樉绀虹殑鏍囬鍊�)[鎸夐『搴忔坊鍔燷
	   * @param sheetName
	   *        sheet鍚嶇О鍜岃〃澶村��
	   *//*
	  public static void excelExport(List<?> dataList, Map<String, String> titleMap, String sheetName) {
	    // 鍒濆鍖杦orkbook
	    initHSSFWorkbook(sheetName);
	    // 鏍囬琛�
	    createTitleRow(titleMap, sheetName);
	    // 鏃堕棿琛�
	    createDateHeadRow(titleMap);
	    // 琛ㄥご琛�
	    createHeadRow(titleMap);
	    // 鏂囨湰琛�
	    createContentRow(dataList, titleMap);
	    //璁剧疆鑷姩浼哥缉
	    //autoSizeColumn(titleMap.size());
	    // 鍐欏叆澶勭悊缁撴灉
	    try {
	      //鐢熸垚UUID鏂囦欢鍚嶇О
	      UUID uuid = UUID.randomUUID();
	      String filedisplay = uuid + ".xls";
	      OutputStream out = new FileOutputStream("E:\\File\\" + filedisplay);
	      workbook.write(out);
	      out.close();
	    }
	    catch (Exception e) {
	      e.printStackTrace();
	    }
	  }

	  *//***
	   * 
	   * @param sheetName
	   *        sheetName
	   *//*
	  private static void initHSSFWorkbook(String sheetName) {
	    workbook = new HSSFWorkbook();
	    sheet = workbook.createSheet(sheetName);
	  }

	  *//**
	   * 鐢熸垚鏍囬锛堢闆惰鍒涘缓锛�
	   * @param titleMap 瀵硅薄灞炴�у悕绉�->琛ㄥご鏄剧ず鍚嶇О
	   * @param sheetName sheet鍚嶇О
	   *//*
	  private static void createTitleRow(Map<String, String> titleMap, String sheetName) {
	    CellRangeAddress titleRange = new CellRangeAddress(0, 0, 0, titleMap.size() - 1);
	    sheet.addMergedRegion(titleRange);
	    HSSFRow titleRow = sheet.createRow(TITLE_START_POSITION);
	    HSSFCell titleCell = titleRow.createCell(0);
	    titleCell.setCellValue(sheetName);
	  }

	  *//**
	   * 鍒涘缓鏃堕棿琛岋紙绗竴琛屽垱寤猴級
	   * @param titleMap 瀵硅薄灞炴�у悕绉�->琛ㄥご鏄剧ず鍚嶇О
	   *//*
	  private static void createDateHeadRow(Map<String, String> titleMap) {
	    CellRangeAddress dateRange = new CellRangeAddress(1, 1, 0, titleMap.size() - 1);
	    sheet.addMergedRegion(dateRange);
	    HSSFRow dateRow = sheet.createRow(DATEHEAD_START_POSITION);
	    HSSFCell dateCell = dateRow.createCell(0);   
	    dateCell.setCellValue(new SimpleDateFormat("yyyy-MM-dd").format(new Date()));
	  }

	  *//**
	   * 鍒涘缓琛ㄥご琛岋紙绗簩琛屽垱寤猴級
	   * @param titleMap 瀵硅薄灞炴�у悕绉�->琛ㄥご鏄剧ず鍚嶇О
	   *//*
	  private static void createHeadRow(Map<String, String> titleMap) {
	    // 绗�1琛屽垱寤�
	    HSSFRow headRow = sheet.createRow(HEAD_START_POSITION);
	    int i = 0;
	    for (String entry : titleMap.keySet()) {
	      HSSFCell headCell = headRow.createCell(i);
	      headCell.setCellValue(titleMap.get(entry));
	      i++;
	    }
	  }

	 *//**
	  * 
	  * @param dataList 瀵硅薄鏁版嵁闆嗗悎
	  * @param titleMap 琛ㄥご淇℃伅
	  *//*
	  private static void createContentRow(List<?> dataList, Map<String, String> titleMap) {
	    try {
	      int i=0;
	      for (Object obj : dataList) {
	        HSSFRow textRow = sheet.createRow(CONTENT_START_POSITION + i);
	        int j = 0;
	        for (String entry : titleMap.keySet()) {
	          String method = "get" + entry.substring(0, 1).toUpperCase() + entry.substring(1);
	          System.out.println(method);
	          System.out.println(obj);
	          Method m = obj.getClass().getMethod(method, null);
	          String value =  m.invoke(obj, null).toString();
	          HSSFCell textcell = textRow.createCell(j);
	          textcell.setCellValue(value);
	          j++;
	        }
	        i++;
	      }

	    }
	    catch (Exception e) {
	      e.printStackTrace();
	    }
	  }
	  *//**
	   * 鑷姩浼哥缉鍒楋紙濡傞潪蹇呰锛岃鍕挎墦寮�姝ゆ柟娉曪紝鑰楀唴瀛橈級
	   * @param size 鍒楁暟
	   *//*
	  private static void autoSizeColumn(Integer size) { 
	    for (int j = 0; j < size; j++) {
	      sheet.autoSizeColumn(j);
	    }
	  }
}
*/