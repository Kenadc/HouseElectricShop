<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="luxian.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link type="text/css" rel="stylesheet" href="css/style.css" />
	<link type="text/css" rel="stylesheet" href="css/DigitalL.css" />
    <!--[if IE 6]>
    <script src="js/iepng.js" type="text/javascript"></script>
        <script type="text/javascript">
           EvPNG.fix('div, ul, img, li, input, a'); 
        </script>
    <![endif]-->    
    <script type="text/javascript" src="js/jquery-1.11.1.min_044d0927.js"></script>
	<script type="text/javascript" src="js/jquery.bxslider_e88acd1b.js"></script>
    
    <script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="js/menu.js"></script>    
        
	<script type="text/javascript" src="js/select.js"></script>
    
	<script type="text/javascript" src="js/lrscroll.js"></script>
    
    <script type="text/javascript" src="js/iban.js"></script>
    <script type="text/javascript" src="js/fban.js"></script>
    <script type="text/javascript" src="js/f_ban.js"></script>
    <script type="text/javascript" src="js/mban.js"></script>
    <script type="text/javascript" src="js/bban.js"></script>
    <script type="text/javascript" src="js/hban.js"></script>
    <script type="text/javascript" src="js/tban.js"></script>
    
	<script type="text/javascript" src="js/lrscroll_1.js"></script>
    <style>
    .right_rm{
    	background: #fff;
	    text-align: left;
	    margin-bottom: 20px;
	    font: 12px/1.5 tahoma,arial,\5b8b\4f53;
	    border: 1px solid #EDEDED;
    }
    .c2016-8-131175-1544682594106-item{
    	position: relative;
	    padding: 8px 8px 11px 8px;
	    -padding: 8px 6px 11px 6px;
	    border-bottom: solid 1px #e8e8e8;
    }
    .c2016-8-131175-1544682594106-imgwrap{
    	overflow: hidden;
	    border: 1px solid #e5e5e5;
	    background-color: #fff;
	    text-align: center;
    }
    .c2016-8-131175-1544682594106-item .c2016-8-131175-1544682594106-line3{
    	position: relative;
	    margin: 8px 0 0 0;
	    height: 18px;
    }
    .c2016-8-131175-1544682594106-line2{
    	height:30px;
    	line-height:30px;
    }
    .c2016-8-131175-1544682594106-line1 .c2016-8-131175-1544682594106-mall{
    	float: left;
	    display: block;
	    width: 16px;
	    height: 16px;
	    background-position: -83px -130px;
	    margin-right: 6px;
    }
    
    .c2016-8-131175-1544682594106-line1 .c2016-8-131175-1544682594106-redtitle{
    	display: block;
	    overflow: hidden;
	    color: #3d3d3d;
	    height: 16px;
	    line-height: 16px;
    }
    .c2016-8-131175-1544682594106-item .c2016-8-131175-1544682594106-price{
    	float: left;
	    color: #f40;
	    text-align: center;
	    font: 700 18px Verdana,Arial;
	    line-height: 18px;
	    padding-top:6px;
    }
    .c2016-8-131175-1544682594106-item .c2016-8-131175-1544682594106-sell{
    	float: left;
	    display: block;
	    height: 18px;
	    line-height: 18px;
	    color: #888;
    }
    .c2016-8-131175-1544682594106-postfree{
    	float: right;
	    display: block;
	    width: 37px;
	    color: #999;
    }
    .zj_rm{
    	position: relative;
	    height: 40px;
	    line-height: 40px;
	    background-color: #F2F2F2;
	    text-indent: 20px;
    }
    .more_rm{position: relative;height: 45px;}
    .more_rm a{    
    	position: absolute;
	    right: 10px;
	    width: 66px;
	    height: 25px;
	    border-radius: 1px;
	    background: #F40;
	    color: #FFF;
	    text-align: center;
	    text-decoration: none;
	    line-height: 25px;
	    top: 9px;
	   }
    </style>
    
<title>家用电器商城</title>
</head>
<body>  
<!--Begin Header Begin-->
<%@ include file="PublicTop.jsp"%>
<!--End Header End--> 


<div class="postion" style="margin:auto;margin-top:10px;">
    <span class="fl">全部 &gt; 首页 &gt; 数码</span>
</div>

<!--Begin CenternContent Begin-->
<!--  
<div class="search-result" style="">
  <div class="search-result-inner clearfix" style="width: 1200px;margin:auto;">
   
    
      
      
  </div>
</div>-->



<div class="grid-total">
  <div class="grid-left">
    <div id="spudetail-sortbar">
      <div class="m-sortbar">
        <div class="sort-row">
          <div class="sort-inner">
            <ul class="sorts">
              <li class="sort">
                <a class="J_Ajax link active first" data-url="sortbar" data-key="sort" data-value="default" data-anchor="J_relative" trace="sortDefault" title="综合" href="#">综合</a></li>
              <li class="sort">
                <a class="J_Ajax link  " data-url="sortbar" data-key="sort" data-value="sale-desc" data-anchor="J_relative" trace="sortSaleDesc" title="销量从高到低" href="#">销量</a></li>
              <li class="sort">
                <a class="J_Ajax link  " data-url="sortbar" data-key="sort" data-value="credit-desc" data-anchor="J_relative" trace="sortCreditDesc" title="信用从高到低" href="#">信用</a></li>
              <li class="sort has-droplist J_LaterHover" data-hover-cls="has-droplist-hover" tabindex="0" data-leave-timer="66">
                <div class="trigger">
                  <div class="link  ">
                    <span class="text" title="价格从低到高">价格</span>
                    <span class="icon icon-btn-arrow-2-h"></span>
                  </div>
                </div>
                <ul class="droplist">
                  <li class="sort">
                    <a class="J_Ajax link" tabindex="0" data-url="sortbar" data-key="sort" data-value="price-asc" data-anchor="J_relative" trace="sortPrice" href="#">价格从低到高</a></li>
                  <li class="sort">
                    <a class="J_Ajax link" tabindex="0" data-url="sortbar" data-key="sort" data-value="price-desc" data-anchor="J_relative" trace="sortPrice" href="#">价格从高到低</a></li>
                  <li class="sort">
                    <a class="J_Ajax link" tabindex="0" data-url="sortbar" data-key="sort" data-value="total-asc" data-anchor="J_relative" trace="sortPrice" href="#">总价从低到高</a></li>
                  <li class="sort">
                    <a class="J_Ajax link" tabindex="0" data-url="sortbar" data-key="sort" data-value="total-desc" data-anchor="J_relative" trace="sortPrice" href="#">总价从高到低</a></li>
                </ul>
              </li>
            </ul>
            <div class="pager">
              <ul class="items">
                <li class="item">
                  <a class="link">
                    <span class="icon-btn-prev-2-disable"></span>
                  </a>
                </li>
                <li class="item">
                  <span class="current">1</span>/2</li>
                <li class="item">
                  <a class="J_Ajax J_Pager link icon-tag" href="#" title="下一页" trace="srp_select_pagedown" data-url="pager" data-key="s" data-value="44">
                    <span class="icon-btn-next-2"></span>
                  </a>
                </li>
              </ul>
            </div>
            <div class="location J_LaterHover" data-hover-cls="location-hover icon-btn-arrow-2-h-parent" data-leave-timer="262">
              <div class="trigger" tabindex="0" role="group" aria-label="发货地区选择">
                <div class="inner">
                  <span class="text" title="">发货地</span>
                  <span class="icon icon-btn-arrow-2-h"></span>
                </div>
              </div>
              <div class="sections">
                <div class="section">
                  <div class="misc g-clearfix">
                    <div class="guess">同城:
                      <a class="J_Ajax user-loc" href="#" data-url="sortbar" data-key="loc" data-value="贵阳" trace="seller_location" trace-tracetype="1_贵阳">贵阳</a></div>
                  </div>
                </div>
                <div class="section">
                  <ul class="items g-clearfix">
                    <li class="item">
                      <a href="#" class="J_Ajax link align-left" data-url="sortbar" data-key="loc" data-value="%E5%8C%97%E4%BA%AC" trace="seller_location" trace-tracetype="3_北京">北京</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link align-left" data-url="sortbar" data-key="loc" data-value="%E4%B8%8A%E6%B5%B7" trace="seller_location" trace-tracetype="3_上海">上海</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link align-left" data-url="sortbar" data-key="loc" data-value="%E5%B9%BF%E5%B7%9E" trace="seller_location" trace-tracetype="3_广州">广州</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link align-left" data-url="sortbar" data-key="loc" data-value="%E6%B7%B1%E5%9C%B3" trace="seller_location" trace-tracetype="3_深圳">深圳</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link align-left" data-url="sortbar" data-key="loc" data-value="%E6%9D%AD%E5%B7%9E" trace="seller_location" trace-tracetype="3_杭州">杭州</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link align-left" data-url="sortbar" data-key="loc" data-value="%E7%BE%8E%E5%9B%BD%2C%E8%8B%B1%E5%9B%BD%2C%E6%B3%95%E5%9B%BD%2C%E7%91%9E%E5%A3%AB%2C%E6%BE%B3%E5%A4%A7%E5%88%A9%E4%BA%9A%2C%E6%96%B0%E8%A5%BF%E5%85%B0%2C%E5%8A%A0%E6%8B%BF%E5%A4%A7%2C%E5%A5%A5%E5%9C%B0%E5%88%A9%2C%E9%9F%A9%E5%9B%BD%2C%E6%97%A5%E6%9C%AC%2C%E5%BE%B7%E5%9B%BD%2C%E6%84%8F%E5%A4%A7%E5%88%A9%2C%E8%A5%BF%E7%8F%AD%E7%89%99%2C%E4%BF%84%E7%BD%97%E6%96%AF%2C%E6%B3%B0%E5%9B%BD%2C%E5%8D%B0%E5%BA%A6%2C%E8%8D%B7%E5%85%B0%2C%E6%96%B0%E5%8A%A0%E5%9D%A1%2C%E5%85%B6%E5%AE%83%E5%9B%BD%E5%AE%B6" trace="seller_location" trace-tracetype="3_海外">海外</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B1%9F%E8%8B%8F%2C%E6%B5%99%E6%B1%9F%2C%E4%B8%8A%E6%B5%B7" trace="seller_location" trace-tracetype="3_江浙沪">江浙沪</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%B9%BF%E5%B7%9E%2C%E6%B7%B1%E5%9C%B3%2C%E4%B8%AD%E5%B1%B1%2C%E7%8F%A0%E6%B5%B7%2C%E4%BD%9B%E5%B1%B1%2C%E4%B8%9C%E8%8E%9E%2C%E6%83%A0%E5%B7%9E" trace="seller_location" trace-tracetype="3_珠三角">珠三角</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%8C%97%E4%BA%AC%2C%E5%A4%A9%E6%B4%A5%2C%E6%B2%B3%E5%8C%97" trace="seller_location" trace-tracetype="3_京津冀">京津冀</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%BB%91%E9%BE%99%E6%B1%9F%2C%E5%90%89%E6%9E%97%2C%E8%BE%BD%E5%AE%81" trace="seller_location" trace-tracetype="3_东三省">东三省</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%A6%99%E6%B8%AF%2C%E6%BE%B3%E9%97%A8%2C%E5%8F%B0%E6%B9%BE" trace="seller_location" trace-tracetype="3_港澳台">港澳台</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B1%9F%E8%8B%8F%2C%E6%B5%99%E6%B1%9F%2C%E4%B8%8A%E6%B5%B7%2C%E5%AE%89%E5%BE%BD" trace="seller_location" trace-tracetype="3_江浙沪皖">江浙沪皖</a></li>
                  </ul>
                </div>
                <div class="section">
                  <div class="hr-line"></div>
                  <ul class="items g-clearfix">
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%95%BF%E6%B2%99" trace="seller_location" trace-tracetype="3_长沙">长沙</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%95%BF%E6%98%A5" trace="seller_location" trace-tracetype="3_长春">长春</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%88%90%E9%83%BD" trace="seller_location" trace-tracetype="3_成都">成都</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%87%8D%E5%BA%86" trace="seller_location" trace-tracetype="3_重庆">重庆</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%A4%A7%E8%BF%9E" trace="seller_location" trace-tracetype="3_大连">大连</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E4%B8%9C%E8%8E%9E" trace="seller_location" trace-tracetype="3_东莞">东莞</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E4%BD%9B%E5%B1%B1" trace="seller_location" trace-tracetype="3_佛山">佛山</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E7%A6%8F%E5%B7%9E" trace="seller_location" trace-tracetype="3_福州">福州</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E8%B4%B5%E9%98%B3" trace="seller_location" trace-tracetype="3_贵阳">贵阳</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%90%88%E8%82%A5" trace="seller_location" trace-tracetype="3_合肥">合肥</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%87%91%E5%8D%8E" trace="seller_location" trace-tracetype="3_金华">金华</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B5%8E%E5%8D%97" trace="seller_location" trace-tracetype="3_济南">济南</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%98%89%E5%85%B4" trace="seller_location" trace-tracetype="3_嘉兴">嘉兴</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%98%86%E6%98%8E" trace="seller_location" trace-tracetype="3_昆明">昆明</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%AE%81%E6%B3%A2" trace="seller_location" trace-tracetype="3_宁波">宁波</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%8D%97%E6%98%8C" trace="seller_location" trace-tracetype="3_南昌">南昌</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%8D%97%E4%BA%AC" trace="seller_location" trace-tracetype="3_南京">南京</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%9D%92%E5%B2%9B" trace="seller_location" trace-tracetype="3_青岛">青岛</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B3%89%E5%B7%9E" trace="seller_location" trace-tracetype="3_泉州">泉州</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B2%88%E9%98%B3" trace="seller_location" trace-tracetype="3_沈阳">沈阳</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E8%8B%8F%E5%B7%9E" trace="seller_location" trace-tracetype="3_苏州">苏州</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%A4%A9%E6%B4%A5" trace="seller_location" trace-tracetype="3_天津">天津</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B8%A9%E5%B7%9E" trace="seller_location" trace-tracetype="3_温州">温州</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%97%A0%E9%94%A1" trace="seller_location" trace-tracetype="3_无锡">无锡</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%AD%A6%E6%B1%89" trace="seller_location" trace-tracetype="3_武汉">武汉</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E8%A5%BF%E5%AE%89" trace="seller_location" trace-tracetype="3_西安">西安</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%8E%A6%E9%97%A8" trace="seller_location" trace-tracetype="3_厦门">厦门</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%83%91%E5%B7%9E" trace="seller_location" trace-tracetype="3_郑州">郑州</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E4%B8%AD%E5%B1%B1" trace="seller_location" trace-tracetype="3_中山">中山</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E7%9F%B3%E5%AE%B6%E5%BA%84" trace="seller_location" trace-tracetype="3_石家庄">石家庄</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%93%88%E5%B0%94%E6%BB%A8" trace="seller_location" trace-tracetype="3_哈尔滨">哈尔滨</a></li>
                  </ul>
                </div>
                <div class="section">
                  <div class="hr-line"></div>
                  <ul class="items g-clearfix">
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%AE%89%E5%BE%BD" trace="seller_location" trace-tracetype="3_安徽">安徽</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E7%A6%8F%E5%BB%BA" trace="seller_location" trace-tracetype="3_福建">福建</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E7%94%98%E8%82%83" trace="seller_location" trace-tracetype="3_甘肃">甘肃</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%B9%BF%E4%B8%9C" trace="seller_location" trace-tracetype="3_广东">广东</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%B9%BF%E8%A5%BF" trace="seller_location" trace-tracetype="3_广西">广西</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E8%B4%B5%E5%B7%9E" trace="seller_location" trace-tracetype="3_贵州">贵州</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B5%B7%E5%8D%97" trace="seller_location" trace-tracetype="3_海南">海南</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B2%B3%E5%8C%97" trace="seller_location" trace-tracetype="3_河北">河北</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B2%B3%E5%8D%97" trace="seller_location" trace-tracetype="3_河南">河南</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B9%96%E5%8C%97" trace="seller_location" trace-tracetype="3_湖北">湖北</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B9%96%E5%8D%97" trace="seller_location" trace-tracetype="3_湖南">湖南</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B1%9F%E8%8B%8F" trace="seller_location" trace-tracetype="3_江苏">江苏</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B1%9F%E8%A5%BF" trace="seller_location" trace-tracetype="3_江西">江西</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%90%89%E6%9E%97" trace="seller_location" trace-tracetype="3_吉林">吉林</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E8%BE%BD%E5%AE%81" trace="seller_location" trace-tracetype="3_辽宁">辽宁</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%AE%81%E5%A4%8F" trace="seller_location" trace-tracetype="3_宁夏">宁夏</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%9D%92%E6%B5%B7" trace="seller_location" trace-tracetype="3_青海">青海</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%B1%B1%E4%B8%9C" trace="seller_location" trace-tracetype="3_山东">山东</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%B1%B1%E8%A5%BF" trace="seller_location" trace-tracetype="3_山西">山西</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%99%95%E8%A5%BF" trace="seller_location" trace-tracetype="3_陕西">陕西</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E4%BA%91%E5%8D%97" trace="seller_location" trace-tracetype="3_云南">云南</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%9B%9B%E5%B7%9D" trace="seller_location" trace-tracetype="3_四川">四川</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E8%A5%BF%E8%97%8F" trace="seller_location" trace-tracetype="3_西藏">西藏</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%96%B0%E7%96%86" trace="seller_location" trace-tracetype="3_新疆">新疆</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%B5%99%E6%B1%9F" trace="seller_location" trace-tracetype="3_浙江">浙江</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E6%BE%B3%E9%97%A8" trace="seller_location" trace-tracetype="3_澳门">澳门</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%A6%99%E6%B8%AF" trace="seller_location" trace-tracetype="3_香港">香港</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%8F%B0%E6%B9%BE" trace="seller_location" trace-tracetype="3_台湾">台湾</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E5%86%85%E8%92%99%E5%8F%A4" trace="seller_location" trace-tracetype="3_内蒙古">内蒙古</a></li>
                    <li class="item">
                      <a href="#" class="J_Ajax link " data-url="sortbar" data-key="loc" data-value="%E9%BB%91%E9%BE%99%E6%B1%9F" trace="seller_location" trace-tracetype="3_黑龙江">黑龙江</a></li>
                  </ul>
                </div>
                <div class="g-clearfix search">
                  <input class="J_SortbarLocationInput input" placeholder="多个地区用逗号分隔" value="">
                  <span class="J_SortbarLocationSubmit J_SortbarLocationPopupClose btn" tabindex="0" role="button" aria-label="确定" trace="seller_location" trace-tracetype="4_">确定</span></div>
              </div>
            </div>
            <div class="row dp-row">
              <div class="col end common-dp">
                <div class="dp-panel J_LaterHover" data-hover-cls="dp-hover icon-btn-arrow-2-h-parent">
                  <div class="dp-default" tabindex="0">
                    <span class="word">宝贝类型</span>
                    <span class="icon-btn-arrow-2-h icon"></span>
                  </div>
                  <div class="type-dropdown dplayer">
                    <div class="layer-panel">
                      <a class="dp-item" href="//s.taobao.com/search?spm=a217h.9580640.831011.50.1b5325aaMDn9mx&amp;q=%E8%81%94%E6%83%B3&amp;imgfile=&amp;ie=utf8&amp;from_type=3c&amp;app=detailproduct&amp;tab=mall" trace="">天猫</a>
                      <a class="dp-item" href="//s.taobao.com/search?spm=a217h.9580640.831011.50.1b5325aaMDn9mx&amp;q=%E8%81%94%E6%83%B3&amp;imgfile=&amp;ie=utf8&amp;from_type=3c&amp;app=detailproduct&amp;tab=old" trace="">二手</a></div>
                  </div>
                </div>
              </div>
              <div class="col end">
                <div class="service-dp">
                  <div class="dp-panel J_LaterHover" data-hover-cls="dp-hover icon-btn-arrow-2-h-parent">
                    <div class="dp-default" tabindex="0">
                      <span class="word">卖家服务</span>
                      <span class="icon-btn-arrow-2-h icon"></span>
                    </div>
                    <div class="service-panel row">
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="user_type" data-value="1">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>正品保障</span></a>
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="auction_tag[]" data-value="66">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>品牌授权</span></a>
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="is3C" data-value="1">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>电器城</span></a>
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="support_cod" data-value="1">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>货到付款</span></a>
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="olu" data-value="yes">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>旺旺在线</span></a>
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="discount_index" data-value="1">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>折扣促销</span></a>
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="isprepay" data-value="1">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>消费者保障</span></a>
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="promote" data-value="2097152">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>海外商品</span></a>
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="promoted_service16" data-value="16">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>30天维修</span></a>
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="support_xcard" data-value="1">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>信用卡</span></a>
                      <a class="service-item J_Ajax col icon-tag " href="#" data-action="add" data-key="onsale_vipcard" data-value="1:101;2:119;">
                        <span class="checkbox icon-btn-check-big"></span>
                        <span>vip优惠</span></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="spudetail-itemlist">
      <div class="m-itemlist" data-spm="14">
        <div>
          <div class="list">
            <div class="items g-clearfix">
              <div id="J_itemlistListItem0" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search1.alicdn.com/img/bao/uploaded/i4/i1/22950294/O1CN011E2gtHVdoZmEZ31_!!22950294.jpg">
                        <a class="pic-link J_U2IStat" data-nid="571039551802" href="//item.taobao.com/item.htm?id=571039551802&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="0" trace-pid="">
                          <img class="img" src="//g-search1.alicdn.com/img/bao/uploaded/i4/i1/22950294/O1CN011E2gtHVdoZmEZ31_!!22950294.jpg_80x80.jpg" alt="Lenovo/联想 拯救者 Y7000(81FW0009CD) Y7000P 15游戏笔记本电脑"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=571039551802" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="571039551802" href="//item.taobao.com/item.htm?id=571039551802&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="0" trace-pid="">Lenovo/
                      <span class="H">联想</span>拯救者 Y7000(81FW0009CD) Y7000P 15游戏笔记本电脑</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                 
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>5388.35</strong></span>
                  </div>
                  <div class="ship">运费：0.00</div>
                  <div class="location">上海</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=22950294" target="_blank">oytchao</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="oytchao" data-display="inline" data-item="571039551802" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=oytchao&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UvCISMFNyOFQT.htm">
                      <span class="icon icon-supple-level-guan"></span>
                    </a>
                    <a href="//www.taobao.com/go/act/jpmj.php" class="icon-btn" target="_blank" title="金牌卖家" trace="srpservice" traceidx="0">
                      <span class="icon icon-service-jinpaimaijia"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="22950294" data-nid="571039551802">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">4.90</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="1">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                    <li>
                      <a href="//www.taobao.com/go/act/sale/kadepay.php?ad_id=&amp;am_id=&amp;cm_id=14001249574b437a411d&amp;pm_id=" class="icon-btn" target="_blank" title="支持信用卡支付" trace="srpservice" traceidx="2">
                        <span class="icon icon-service-xinyongka"></span>支持信用卡</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              <div id="J_itemlistListItem1" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search2.alicdn.com/img/bao/uploaded/i4/i1/4064455904/O1CN01A8MfXz1tU4qq1hi8K_!!4064455904.jpg">
                        <a class="pic-link J_U2IStat" data-nid="582911859527" href="//item.taobao.com/item.htm?id=582911859527&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="1" trace-pid="">
                          <img class="img" src="//g-search2.alicdn.com/img/bao/uploaded/i4/i1/4064455904/O1CN01A8MfXz1tU4qq1hi8K_!!4064455904.jpg_80x80.jpg" alt="i7吃鸡游戏本 联想笔记本电脑轻薄便携学生IBM办公女戴尔惠普手提"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=582911859527" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="582911859527" href="//item.taobao.com/item.htm?id=582911859527&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="1" trace-pid="">i7吃鸡游戏本
                      <span class="H">联想</span>笔记本电脑轻薄便携学生IBM办公女戴尔惠普手提</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                  
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>1288.00</strong></span>
                  </div>
                  <div class="ship">运费：0.00</div>
                  <div class="location">上海</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=4064455904" target="_blank">喜得来电脑商城</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="喜得来电脑商城" data-display="inline" data-item="582911859527" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=%E5%96%9C%E5%BE%97%E6%9D%A5%E7%94%B5%E8%84%91%E5%95%86%E5%9F%8E&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UMmNLMmQbMFkWMNTT.htm">
                      <span class="icon icon-supple-level-zuan"></span>
                      <span class="icon icon-supple-level-zuan"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="4064455904" data-nid="582911859527">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">5.00</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="3">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                    <li>
                      <a href="//www.taobao.com/go/act/sale/kadepay.php?ad_id=&amp;am_id=&amp;cm_id=14001249574b437a411d&amp;pm_id=" class="icon-btn" target="_blank" title="支持信用卡支付" trace="srpservice" traceidx="4">
                        <span class="icon icon-service-xinyongka"></span>支持信用卡</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              <div id="J_itemlistListItem2" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search3.alicdn.com/img/bao/uploaded/i4/i3/140384237/TB1XIGEzsuYBuNkSmRyXXcA3pXa_!!0-item_pic.jpg">
                        <a class="pic-link J_U2IStat" data-nid="574364440681" href="//item.taobao.com/item.htm?id=574364440681&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="2" trace-pid="">
                          <img class="img" src="//g-search3.alicdn.com/img/bao/uploaded/i4/i3/140384237/TB1XIGEzsuYBuNkSmRyXXcA3pXa_!!0-item_pic.jpg_80x80.jpg" alt="Lenovo/联想 拯救者 Y7000(81FW0008CD) 8代i5/i7 15.6寸游戏本"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=574364440681" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="574364440681" href="//item.taobao.com/item.htm?id=574364440681&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="2" trace-pid="">Lenovo/
                      <span class="H">联想</span>拯救者 Y7000(81FW0008CD) 8代i5/i7 15.6寸游戏本</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                  
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>5349.00</strong></span>
                  </div>
                  <div class="ship">运费：0.00</div>
                  <div class="location">浙江 杭州</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=140384237" target="_blank">cxjd321</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="cxjd321" data-display="inline" data-item="574364440681" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=cxjd321&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UvFQWvGg0vCvu.htm">
                      <span class="icon icon-supple-level-guan"></span>
                      <span class="icon icon-supple-level-guan"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="140384237" data-nid="574364440681">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">4.96</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="5">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              <div id="J_itemlistListItem3" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search1.alicdn.com/img/bao/uploaded/i4/i4/2955758234/TB2JbG3sDqWBKNjSZFxXXcpLpXa_!!2955758234.jpg">
                        <a class="pic-link J_U2IStat" data-nid="571047889848" href="//item.taobao.com/item.htm?id=571047889848&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="3" trace-pid="">
                          <img class="img" src="//g-search1.alicdn.com/img/bao/uploaded/i4/i4/2955758234/TB2JbG3sDqWBKNjSZFxXXcpLpXa_!!2955758234.jpg_80x80.jpg" alt="Lenovo/联想 拯救者 Y7000(81FW0008CD)"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=571047889848" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="571047889848" href="//item.taobao.com/item.htm?id=571047889848&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="3" trace-pid="">Lenovo/
                      <span class="H">联想</span>拯救者 Y7000(81FW0008CD)</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                  
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>1280.00</strong></span>
                  </div>
                  <div class="ship">运费：0.00</div>
                  <div class="location">广东 广州</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=2955758234" target="_blank">广东批发商zj</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="广东批发商zj" data-display="inline" data-item="571047889848" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=%E5%B9%BF%E4%B8%9C%E6%89%B9%E5%8F%91%E5%95%86zj&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UvCkbMFcbOmIGMNTT.htm">
                      <span class="icon icon-supple-level-zuan"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="2955758234" data-nid="571047889848">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">4.94</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="6">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                    <li>
                      <a href="//www.taobao.com/go/act/sale/kadepay.php?ad_id=&amp;am_id=&amp;cm_id=14001249574b437a411d&amp;pm_id=" class="icon-btn" target="_blank" title="支持信用卡支付" trace="srpservice" traceidx="7">
                        <span class="icon icon-service-xinyongka"></span>支持信用卡</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              <div id="J_itemlistListItem4" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search1.alicdn.com/img/bao/uploaded/i4/i4/772625382/TB2IXGSFqSWBuNjSsrbXXa0mVXa_!!772625382.jpg">
                        <a class="pic-link J_U2IStat" data-nid="571361029679" href="//item.taobao.com/item.htm?id=571361029679&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="4" trace-pid="">
                          <img class="img" src="//g-search1.alicdn.com/img/bao/uploaded/i4/i4/772625382/TB2IXGSFqSWBuNjSsrbXXa0mVXa_!!772625382.jpg_80x80.jpg" alt="Lenovo/联想 拯救者 Y7000(81FW0008CD)i5 i7吃鸡游戏笔记本电脑"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=571361029679" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="571361029679" href="//item.taobao.com/item.htm?id=571361029679&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="4" trace-pid="">Lenovo/
                      <span class="H">联想</span>拯救者 Y7000(81FW0008CD)i5 i7吃鸡游戏笔记本电脑</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                 
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>5399.00</strong></span>
                  </div>
                  <div class="ship">运费：0.00</div>
                  <div class="location">山东 济南</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=772625382" target="_blank">小云2198</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="小云2198" data-display="inline" data-item="571361029679" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=%E5%B0%8F%E4%BA%912198&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UMGcyMCIbvGgy.htm">
                      <span class="icon icon-supple-level-zuan"></span>
                      <span class="icon icon-supple-level-zuan"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="772625382" data-nid="571361029679">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">5.00</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="8">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              <div id="J_itemlistListItem5" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search2.alicdn.com/img/bao/uploaded/i4/i4/36254617/O1CN011jyd5biDe2zlKKz_!!36254617.png">
                        <a class="pic-link J_U2IStat" data-nid="576467954185" href="//item.taobao.com/item.htm?id=576467954185&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="5" trace-pid="">
                          <img class="img" src="//g-search2.alicdn.com/img/bao/uploaded/i4/i4/36254617/O1CN011jyd5biDe2zlKKz_!!36254617.png_80x80.jpg" alt="Lenovo/联想 拯救者 Y7000(81FW0009CD)8代i5/i7 吃鸡游戏笔记本"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=576467954185" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="576467954185" href="//item.taobao.com/item.htm?id=576467954185&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="5" trace-pid="">Lenovo/
                      <span class="H">联想</span>拯救者 Y7000(81FW0009CD)8代i5/i7 吃鸡游戏笔记本</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                  
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>5899.00</strong></span>
                  </div>
                  <div class="ship">运费：0.00</div>
                  <div class="location">北京</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=36254617" target="_blank">bjxyhh</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="bjxyhh" data-display="inline" data-item="576467954185" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=bjxyhh&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UvGxyMFQLvFcT.htm">
                      <span class="icon icon-supple-level-zuan"></span>
                      <span class="icon icon-supple-level-zuan"></span>
                      <span class="icon icon-supple-level-zuan"></span>
                      <span class="icon icon-supple-level-zuan"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="36254617" data-nid="576467954185">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">5.00</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="9">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                    <li>
                      <a href="//www.taobao.com/go/act/sale/kadepay.php?ad_id=&amp;am_id=&amp;cm_id=14001249574b437a411d&amp;pm_id=" class="icon-btn" target="_blank" title="支持信用卡支付" trace="srpservice" traceidx="10">
                        <span class="icon icon-service-xinyongka"></span>支持信用卡</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              <div id="J_itemlistListItem6" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search3.alicdn.com/img/bao/uploaded/i4/i1/1871116386/TB2cti0kDdYBeNkSmLyXXXfnVXa_!!1871116386.png">
                        <a class="pic-link J_U2IStat" data-nid="570855528812" href="//item.taobao.com/item.htm?id=570855528812&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="6" trace-pid="">
                          <img class="img" src="//g-search3.alicdn.com/img/bao/uploaded/i4/i1/1871116386/TB2cti0kDdYBeNkSmLyXXXfnVXa_!!1871116386.png_80x80.jpg" alt="Lenovo/联想 拯救者 Y7000(81FW0008CD) GTX1060 72%色域 I7-8750"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=570855528812" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="570855528812" href="//item.taobao.com/item.htm?id=570855528812&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="6" trace-pid="">Lenovo/
                      <span class="H">联想</span>拯救者 Y7000(81FW0008CD) GTX1060 72%色域 I7-8750</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                 
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>5380.00</strong></span>
                  </div>
                  <div class="ship">运费：40.00</div>
                  <div class="location">广东 深圳</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=1871116386" target="_blank">亮叶冬青</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="亮叶冬青" data-display="inline" data-item="570855528812" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=%E4%BA%AE%E5%8F%B6%E5%86%AC%E9%9D%92&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UvFguvFHYMCv4MgTT.htm">
                      <span class="icon icon-supple-level-xin"></span>
                      <span class="icon icon-supple-level-xin"></span>
                      <span class="icon icon-supple-level-xin"></span>
                      <span class="icon icon-supple-level-xin"></span>
                      <span class="icon icon-supple-level-xin"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="1871116386" data-nid="570855528812">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">5.00</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="11">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                    <li>
                      <a href="//www.taobao.com/go/act/sale/kadepay.php?ad_id=&amp;am_id=&amp;cm_id=14001249574b437a411d&amp;pm_id=" class="icon-btn" target="_blank" title="支持信用卡支付" trace="srpservice" traceidx="12">
                        <span class="icon icon-service-xinyongka"></span>支持信用卡</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              <div id="J_itemlistListItem7" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search1.alicdn.com/img/bao/uploaded/i4/i3/167013477/TB2GxXmycyYBuNkSnfoXXcWgVXa_!!167013477.jpg">
                        <a class="pic-link J_U2IStat" data-nid="573990440161" href="//item.taobao.com/item.htm?id=573990440161&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="7" trace-pid="">
                          <img class="img" src="//g-search1.alicdn.com/img/bao/uploaded/i4/i3/167013477/TB2GxXmycyYBuNkSnfoXXcWgVXa_!!167013477.jpg_80x80.jpg" alt="Lenovo/联想 拯救者 Y7000(81FW0008CD)游戏笔记本电脑i5轻薄独显"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=573990440161" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="573990440161" href="//item.taobao.com/item.htm?id=573990440161&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="7" trace-pid="">Lenovo/
                      <span class="H">联想</span>拯救者 Y7000(81FW0008CD)游戏笔记本电脑i5轻薄独显</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                  
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>5899.00</strong></span>
                  </div>
                  <div class="ship">运费：0.00</div>
                  <div class="location">广东 广州</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=167013477" target="_blank">mingfeng5744</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="mingfeng5744" data-display="inline" data-item="573990440161" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=mingfeng5744&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UvFxuvmHGMmcu.htm">
                      <span class="icon icon-supple-level-zuan"></span>
                      <span class="icon icon-supple-level-zuan"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="167013477" data-nid="573990440161">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">4.88</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="13">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                    <li>
                      <a href="//www.taobao.com/go/act/sale/kadepay.php?ad_id=&amp;am_id=&amp;cm_id=14001249574b437a411d&amp;pm_id=" class="icon-btn" target="_blank" title="支持信用卡支付" trace="srpservice" traceidx="14">
                        <span class="icon icon-service-xinyongka"></span>支持信用卡</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              <div id="J_itemlistListItem8" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search1.alicdn.com/img/bao/uploaded/i4/i2/1057923734/TB2Zq8GcPfguuRjSszcXXbb7FXa_!!1057923734.jpg">
                        <a class="pic-link J_U2IStat" data-nid="575286659908" href="//item.taobao.com/item.htm?id=575286659908&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="8" trace-pid="">
                          <img class="img" src="//g-search1.alicdn.com/img/bao/uploaded/i4/i2/1057923734/TB2Zq8GcPfguuRjSszcXXbb7FXa_!!1057923734.jpg_80x80.jpg" alt="Lenovo/联想 拯救者 Y7000(81FW0008CD)"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=575286659908" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="575286659908" href="//item.taobao.com/item.htm?id=575286659908&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="8" trace-pid="">Lenovo/
                      <span class="H">联想</span>拯救者 Y7000(81FW0008CD)</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                  
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>5499.00</strong></span>
                  </div>
                  <div class="ship">运费：0.00</div>
                  <div class="location">浙江 宁波</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=1057923734" target="_blank">w740813925</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="w740813925" data-display="inline" data-item="575286659908" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=w740813925&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UvFNbMGkyvGcGMNTT.htm">
                      <span class="icon icon-supple-level-xin"></span>
                      <span class="icon icon-supple-level-xin"></span>
                      <span class="icon icon-supple-level-xin"></span>
                      <span class="icon icon-supple-level-xin"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="1057923734" data-nid="575286659908">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">4.95</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="15">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              <div id="J_itemlistListItem9" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search3.alicdn.com/img/bao/uploaded/i4/i1/112039923/TB2lS2JicUrBKNjSZPxXXX00pXa_!!112039923.jpg">
                        <a class="pic-link J_U2IStat" data-nid="571008959384" href="//item.taobao.com/item.htm?id=571008959384&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="9" trace-pid="">
                          <img class="img" src="//g-search3.alicdn.com/img/bao/uploaded/i4/i1/112039923/TB2lS2JicUrBKNjSZPxXXX00pXa_!!112039923.jpg_80x80.jpg" alt="Lenovo/联想 拯救者 Y7000(81FW0008CD)八代CPU游戏本 全新包邮"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=571008959384" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="571008959384" href="//item.taobao.com/item.htm?id=571008959384&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="9" trace-pid="">Lenovo/
                      <span class="H">联想</span>拯救者 Y7000(81FW0008CD)八代CPU游戏本 全新包邮</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                  
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>5650.00</strong></span>
                  </div>
                  <div class="ship">运费：0.00</div>
                  <div class="location">天津</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=112039923" target="_blank">jack68509429</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="jack68509429" data-display="inline" data-item="571008959384" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=jack68509429&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UvFHyvmvSOFIG.htm">
                      <span class="icon icon-supple-level-zuan"></span>
                      <span class="icon icon-supple-level-zuan"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="112039923" data-nid="571008959384">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">5.00</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="16">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              <div id="J_itemlistListItem10" class="item g-clearfix">
                <div class="col col-1">
                  <div class="pic-box J_MouseEneterLeave J_PicBox">
                    <div class="pic-box-inner">
                      <div class="pic J_MouseEneterLeave J_ThumbPopup" data-pic="//g-search3.alicdn.com/img/bao/uploaded/i4/i1/44201159/O1CN011KQrVBBmnfFBbzE_!!44201159.jpg">
                        <a class="pic-link J_U2IStat" data-nid="578375530606" href="//item.taobao.com/item.htm?id=578375530606&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="10" trace-pid="">
                          <img class="img" src="//g-search3.alicdn.com/img/bao/uploaded/i4/i1/44201159/O1CN011KQrVBBmnfFBbzE_!!44201159.jpg_80x80.jpg" alt="Lenovo/联想 拯救者 15 Y7000 i5-8300H GTX1050吃鸡笔记本电脑"></a>
                      </div>
                      <div class="report">
                        <a href="//jubao.taobao.com/index.htm?itemId=578375530606" target="_blank" title="举报该宝贝">
                          <span class="icon-btn-report"></span>
                        </a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="col col-2">
                  <p class="title">
                    <a class="J_U2IStat" data-nid="578375530606" href="//item.taobao.com/item.htm?id=578375530606&amp;ns=1&amp;abbucket=12" target="_blank" trace="auction" traceidx="10" trace-pid="">Lenovo/
                      <span class="H">联想</span>拯救者 15 Y7000 i5-8300H GTX1050吃鸡笔记本电脑</a></p>
                  <div class="main-icons icon-has-more">
                    <ul class="icons"></ul>
                  </div>
                  
                </div>
                <div class="col col-3">
                  <div class="price-row">
                    <span class="price g_price g_price-highlight">
                      <span>¥</span>
                      <strong>5999.00</strong></span>
                  </div>
                  <div class="ship">运费：0.00</div>
                  <div class="location">四川 成都</div></div>
                <div class="col col-4">
                  <div class="shop">
                    <a class="shopname" href="//store.taobao.com/shop/view_shop.htm?user_number_id=44201159" target="_blank">fanucot</a>
                    <span class="wangwang">
                      <span class="ww-light ww-small" data-nick="fanucot" data-display="inline" data-item="578375530606" data-icon="small" data-encode="true">
                        <a href="https://amos.alicdn.com/getcid.aw?v=3&amp;groupid=0&amp;s=1&amp;charset=utf-8&amp;uid=fanucot&amp;site=cntaobao&amp;fromid=cntaobaofengchang1210" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。">
                          <span>旺旺在线</span></a>
                      </span>
                    </span>
                  </div>
                  <div class="seller-level g-clearfix">
                    <a class="ranks" target="_blank" href="//rate.taobao.com/user-rate-UMmQyvmHYMFkT.htm">
                      <span class="icon icon-supple-level-zuan"></span>
                      <span class="icon icon-supple-level-zuan"></span>
                    </a>
                  </div>
                  <div class="dsr-old g-clearfix J_MouseEneterLeave J_Dsr" data-userid="44201159" data-nid="578375530606">
                    <div class="default-item">
                      <span>如实描述：
                        <span class="J_DsrDescription">4.92</span></span>
                      <div class="little-arrow"></div>
                    </div>
                  </div>
                </div>
                <div class="col col-5">
                  <ul class="service-icons">
                    <li>
                      <a href="//www.taobao.com/go/act/315/xfzbz_rsms.php" class="icon-btn" target="_blank" title="消费者保障" trace="srpservice" traceidx="17">
                        <span class="icon icon-service-xiaobao"></span>消费者保障</a>
                    </li>
                    <li>
                      <a href="//www.taobao.com/go/act/sale/kadepay.php?ad_id=&amp;am_id=&amp;cm_id=14001249574b437a411d&amp;pm_id=" class="icon-btn" target="_blank" title="支持信用卡支付" trace="srpservice" traceidx="18">
                        <span class="icon icon-service-xinyongka"></span>支持信用卡</a>
                    </li>
                  </ul>
                  <ul class="service-icons"></ul>
                </div>
              </div>
              
           
            
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="spudetail-noresult"></div>
    <div id="spudetail-navtablink"></div>
    <div id="spudetail-pager">
      <div class="m-page g-clearfix">
        <div class="wraper">
          <div class="inner clearfix">
            <ul class="items">
              <li class="item prev prev-disabled">
                <span class="num" trace="srp_bottom_pageup">
                  <span class="icon icon-btn-prev-2-disable"></span>
                  <span>上一页</span></span>
              </li>
              <li class="item active">
                <span class="num">1</span></li>
              <li class="item">
                <a class="J_Ajax num" href="#" aria-label="第2页" data-url="pager" data-key="s" data-value="44" trace="srp_bottom_page2">2</a></li>
              <li class="item next">
                <a class="J_Ajax num icon-tag" href="#" data-url="pager" data-key="s" data-value="44" trace="srp_bottom_pagedown">
                  <span>下一页</span>
                  <span class="icon icon-btn-next-2"></span>
                </a>
              </li>
            </ul>
            <div class="total">共 2 页，</div>
            <div class="form">
              <span class="text">到第</span>
              <input class="input J_Input" type="number" value="2" min="1" max="2" aria-label="页码输入框">
              <span class="text">页</span>
              <span class="btn J_Submit" role="button" tabindex="0">确定</span></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="grid-right">
    <div id="spudetail-p4pRight">
      <div class="m-p4p">
        <div id="J_shopkeeper" style="height: auto;">
          <tbcc id="tbcc-c-c2016-8-131175-1544682594106" style="display: block;" tbcc-templet="p4p/tb/staobao_jizhun2_right">
            <tbcc>
              <div class="right_rm">
                <div class="zj_rm">
                  <div class="c2016-8-131175-1544682594106-ad"></div>
                  <a href="//re.taobao.com/search?keyword=%C1%AA%CF%EB&amp;frontcatid=&amp;isinner=1&amp;refpid=430342_1006" target="_blank">掌柜热卖</a></div>
                <ul class="c2016-8-131175-1544682594106-item-list">
                  
                  
                  
                
                  <li class="c2016-8-131175-1544682594106-item" style="z-index:5">
                    <div class="c2016-8-131175-1544682594106-imgwrap">
                      <a class="c2016-8-131175-1544682594106-imglink" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=CP%2Fr7CUGcCMgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkYpw%2BwDut7e55lPBK%2BQ%2BEMqbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYdtinMIvfHGWZNiV2FtZ36hskMDVC%2FkdSn4NTOHmwGHfItyr2J4arUT3f1GS8%2BgUMiVsQKmN9YGO6zCYsD0FGVjk95ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbMZCK%2BYDxUXzDlMfOQG7ijdirP8Amt0RaTw2v8u%2FLyuxW61pJM979oP%2FQu%2FcN9IqT3sgT5dflrNBPnd4NSS%2FqVUJIIrq0Oh8amHvGADQzyvp3UpfrYjzQWXJ2ZTOY0Xz6g%3D%3D" title="联想英特尔四核n5000 14 15.6">
                        <img src="https://img.alicdn.com/imgextra/i3/132786492/TB2Etu.oDqWBKNjSZFAXXanSpXa_!!0-saturn_solar.jpg_220x220.jpg"></a>
                    </div>
                    <div class="c2016-8-131175-1544682594106-line1">
                      <a class="c2016-8-131175-1544682594106-mall" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=CP%2Fr7CUGcCMgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkYpw%2BwDut7e55lPBK%2BQ%2BEMqbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYdtinMIvfHGWZNiV2FtZ36hskMDVC%2FkdSn4NTOHmwGHfItyr2J4arUT3f1GS8%2BgUMiVsQKmN9YGO6zCYsD0FGVjk95ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbMZCK%2BYDxUXzDlMfOQG7ijdirP8Amt0RaTw2v8u%2FLyuxW61pJM979oP%2FQu%2FcN9IqT3sgT5dflrNBPnd4NSS%2FqVUJIIrq0Oh8amHvGADQzyvp3UpfrYjzQWXJ2ZTOY0Xz6g%3D%3D" title="天猫"></a>
                      <a target="_blank" class="c2016-8-131175-1544682594106-redtitle" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=CP%2Fr7CUGcCMgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkYpw%2BwDut7e55lPBK%2BQ%2BEMqbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYdtinMIvfHGWZNiV2FtZ36hskMDVC%2FkdSn4NTOHmwGHfItyr2J4arUT3f1GS8%2BgUMiVsQKmN9YGO6zCYsD0FGVjk95ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbMZCK%2BYDxUXzDlMfOQG7ijdirP8Amt0RaTw2v8u%2FLyuxW61pJM979oP%2FQu%2FcN9IqT3sgT5dflrNBPnd4NSS%2FqVUJIIrq0Oh8amHvGADQzyvp3UpfrYjzQWXJ2ZTOY0Xz6g%3D%3D" title="联想英特尔四核n5000 14 15.6">
                        <span class="redkey">联想</span>英特尔四核n5000 14 15.6</a></div>
                    <div class="c2016-8-131175-1544682594106-line2">
                      <a target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=CP%2Fr7CUGcCMgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkYpw%2BwDut7e55lPBK%2BQ%2BEMqbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYdtinMIvfHGWZNiV2FtZ36hskMDVC%2FkdSn4NTOHmwGHfItyr2J4arUT3f1GS8%2BgUMiVsQKmN9YGO6zCYsD0FGVjk95ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbMZCK%2BYDxUXzDlMfOQG7ijdirP8Amt0RaTw2v8u%2FLyuxW61pJM979oP%2FQu%2FcN9IqT3sgT5dflrNBPnd4NSS%2FqVUJIIrq0Oh8amHvGADQzyvp3UpfrYjzQWXJ2ZTOY0Xz6g%3D%3D" class="c2016-8-131175-1544682594106-price">
                        <span>
                          <em>¥</em>2299.00</span>
                        </a>
                      <a class="c2016-8-131175-1544682594106-postfree" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=CP%2Fr7CUGcCMgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkYpw%2BwDut7e55lPBK%2BQ%2BEMqbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYdtinMIvfHGWZNiV2FtZ36hskMDVC%2FkdSn4NTOHmwGHfItyr2J4arUT3f1GS8%2BgUMiVsQKmN9YGO6zCYsD0FGVjk95ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbMZCK%2BYDxUXzDlMfOQG7ijdirP8Amt0RaTw2v8u%2FLyuxW61pJM979oP%2FQu%2FcN9IqT3sgT5dflrNBPnd4NSS%2FqVUJIIrq0Oh8amHvGADQzyvp3UpfrYjzQWXJ2ZTOY0Xz6g%3D%3D">免运费</a></div>
                    
                    
                             
                 
                  </li>
                  <li class="c2016-8-131175-1544682594106-item" style="z-index:4">
                    <div class="c2016-8-131175-1544682594106-imgwrap">
                      <a class="c2016-8-131175-1544682594106-imglink" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=pYkeXQSrMaggF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkb%2B44bFbMsVY6r3Z8mEciE6bnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYdv7qCIZJl92nzqV2m5FyrQuScDZD8wio9e%2FPsRw59s1eokI5WW0ENI2MOV22g4IhhTtKC%2FOvEYOfwhjsIxy3Vn795ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbLymg6GfgcRKuJowFieFDOAl1112H6ibrTw2v8u%2FLyuxGEZgOibvMIGuc066xUx%2BCHsgT5dflrNBnnWBGh603XQJMxokm7t5quJN9rux6kBf3UpfrYjzQWXJ2ZTOY0Xz6g%3D%3D" title="联想笔记本电脑超薄本i5轻薄便携商务学生">
                        <img src="https://img.alicdn.com/imgextra/i3/116866071/O1CN01WaLQvO1uiYzn3CG1Y_!!0-saturn_solar.jpg_220x220.jpg"></a>
                    </div>
                    <div class="c2016-8-131175-1544682594106-line1">
                      <a class="c2016-8-131175-1544682594106-mall" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=pYkeXQSrMaggF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkb%2B44bFbMsVY6r3Z8mEciE6bnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYdv7qCIZJl92nzqV2m5FyrQuScDZD8wio9e%2FPsRw59s1eokI5WW0ENI2MOV22g4IhhTtKC%2FOvEYOfwhjsIxy3Vn795ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbLymg6GfgcRKuJowFieFDOAl1112H6ibrTw2v8u%2FLyuxGEZgOibvMIGuc066xUx%2BCHsgT5dflrNBnnWBGh603XQJMxokm7t5quJN9rux6kBf3UpfrYjzQWXJ2ZTOY0Xz6g%3D%3D" title="天猫"></a>
                      <a target="_blank" class="c2016-8-131175-1544682594106-redtitle" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=pYkeXQSrMaggF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkb%2B44bFbMsVY6r3Z8mEciE6bnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYdv7qCIZJl92nzqV2m5FyrQuScDZD8wio9e%2FPsRw59s1eokI5WW0ENI2MOV22g4IhhTtKC%2FOvEYOfwhjsIxy3Vn795ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbLymg6GfgcRKuJowFieFDOAl1112H6ibrTw2v8u%2FLyuxGEZgOibvMIGuc066xUx%2BCHsgT5dflrNBnnWBGh603XQJMxokm7t5quJN9rux6kBf3UpfrYjzQWXJ2ZTOY0Xz6g%3D%3D" title="联想笔记本电脑超薄本i5轻薄便携商务学生">
                        <span class="redkey">联想</span>笔记本电脑超薄本i5轻薄便携商务学生</a></div>
                    <div class="c2016-8-131175-1544682594106-line2">
                      <a target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=pYkeXQSrMaggF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkb%2B44bFbMsVY6r3Z8mEciE6bnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYdv7qCIZJl92nzqV2m5FyrQuScDZD8wio9e%2FPsRw59s1eokI5WW0ENI2MOV22g4IhhTtKC%2FOvEYOfwhjsIxy3Vn795ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbLymg6GfgcRKuJowFieFDOAl1112H6ibrTw2v8u%2FLyuxGEZgOibvMIGuc066xUx%2BCHsgT5dflrNBnnWBGh603XQJMxokm7t5quJN9rux6kBf3UpfrYjzQWXJ2ZTOY0Xz6g%3D%3D" class="c2016-8-131175-1544682594106-price">
                        <span>
                          <em>¥</em>4339.00</span></a>
                      <a class="c2016-8-131175-1544682594106-postfree" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=pYkeXQSrMaggF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkb%2B44bFbMsVY6r3Z8mEciE6bnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYdv7qCIZJl92nzqV2m5FyrQuScDZD8wio9e%2FPsRw59s1eokI5WW0ENI2MOV22g4IhhTtKC%2FOvEYOfwhjsIxy3Vn795ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbLymg6GfgcRKuJowFieFDOAl1112H6ibrTw2v8u%2FLyuxGEZgOibvMIGuc066xUx%2BCHsgT5dflrNBnnWBGh603XQJMxokm7t5quJN9rux6kBf3UpfrYjzQWXJ2ZTOY0Xz6g%3D%3D">免运费</a></div>
                    
                  

                  </li>
                  <li class="c2016-8-131175-1544682594106-item" style="z-index:3">
                    <div class="c2016-8-131175-1544682594106-imgwrap">
                      <a class="c2016-8-131175-1544682594106-imglink" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=577&amp;e=GHjObMXXWzQgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkZkU46Leg7R6Rda4O0emO%2Fxeca4tF7HfmsBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKdeqmTlCDAH5HG4UUXkUSiV3AEJajRXx2oem%2BOHcmRym8dDSiWVNpYiyk%2FN9MaSlXFFUnSRJFavfE%2FiD4wLZUyTtQc5Vod8VIcM6EvU9Ld2BzNqDxbeEwSyES2Tx5UXfT6taIRBUP%2B7o8X1y%2BkrfSZ89cGx0kSjhGpJu0UbBT16eC9LgbUHFXm7x0NKJZU2linYfQCpDH9bHQS8ThUm3HfwB8x1PgunJSYzg8GluWJh%2BresDU5RmHhgTAtf%2B8w8FebEzilk%2FrJFroiY0wbhn41ZIHjOOMecmi" title="联想110-15轻薄学生商务游戏独显笔记本电脑">
                        <img src="https://img.alicdn.com/imgextra/i3/16608010/O1CN01YvCF6o292cyJ8auiW_!!0-saturn_solar.jpg_220x220.jpg"></a>
                    </div>
                    <div class="c2016-8-131175-1544682594106-line1">
                      <a target="_blank" class="c2016-8-131175-1544682594106-redtitle" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=577&amp;e=GHjObMXXWzQgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkZkU46Leg7R6Rda4O0emO%2Fxeca4tF7HfmsBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKdeqmTlCDAH5HG4UUXkUSiV3AEJajRXx2oem%2BOHcmRym8dDSiWVNpYiyk%2FN9MaSlXFFUnSRJFavfE%2FiD4wLZUyTtQc5Vod8VIcM6EvU9Ld2BzNqDxbeEwSyES2Tx5UXfT6taIRBUP%2B7o8X1y%2BkrfSZ89cGx0kSjhGpJu0UbBT16eC9LgbUHFXm7x0NKJZU2linYfQCpDH9bHQS8ThUm3HfwB8x1PgunJSYzg8GluWJh%2BresDU5RmHhgTAtf%2B8w8FebEzilk%2FrJFroiY0wbhn41ZIHjOOMecmi" title="联想110-15轻薄学生商务游戏独显笔记本电脑">
                        <span class="redkey">联想</span>110-15轻薄学生商务游戏独显笔记本电脑</a></div>
                    <div class="c2016-8-131175-1544682594106-line2">
                      <a target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=577&amp;e=GHjObMXXWzQgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkZkU46Leg7R6Rda4O0emO%2Fxeca4tF7HfmsBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKdeqmTlCDAH5HG4UUXkUSiV3AEJajRXx2oem%2BOHcmRym8dDSiWVNpYiyk%2FN9MaSlXFFUnSRJFavfE%2FiD4wLZUyTtQc5Vod8VIcM6EvU9Ld2BzNqDxbeEwSyES2Tx5UXfT6taIRBUP%2B7o8X1y%2BkrfSZ89cGx0kSjhGpJu0UbBT16eC9LgbUHFXm7x0NKJZU2linYfQCpDH9bHQS8ThUm3HfwB8x1PgunJSYzg8GluWJh%2BresDU5RmHhgTAtf%2B8w8FebEzilk%2FrJFroiY0wbhn41ZIHjOOMecmi" class="c2016-8-131175-1544682594106-price">
                        <span>
                          <em>¥</em>1988.00</span>
                        </a>
                      <a class="c2016-8-131175-1544682594106-postfree" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=577&amp;e=GHjObMXXWzQgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkZkU46Leg7R6Rda4O0emO%2Fxeca4tF7HfmsBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKdeqmTlCDAH5HG4UUXkUSiV3AEJajRXx2oem%2BOHcmRym8dDSiWVNpYiyk%2FN9MaSlXFFUnSRJFavfE%2FiD4wLZUyTtQc5Vod8VIcM6EvU9Ld2BzNqDxbeEwSyES2Tx5UXfT6taIRBUP%2B7o8X1y%2BkrfSZ89cGx0kSjhGpJu0UbBT16eC9LgbUHFXm7x0NKJZU2linYfQCpDH9bHQS8ThUm3HfwB8x1PgunJSYzg8GluWJh%2BresDU5RmHhgTAtf%2B8w8FebEzilk%2FrJFroiY0wbhn41ZIHjOOMecmi">免运费</a></div>
                    
                    
                  </li>
                  <li class="c2016-8-131175-1544682594106-item" style="z-index:2">
                    <div class="c2016-8-131175-1544682594106-imgwrap">
                      <a class="c2016-8-131175-1544682594106-imglink" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=537&amp;e=mBeNSILhUNMgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDka63h6JYdNcgrDuOGjDSCUtbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYduRg%2Bpqz7N88WCwEkdChqEmuUccZ7JKeNac3DM%2BGXvfGP5VLTEjt9LDRM%2FDnTICFm8OKowPSjtgZQU7qqPLZik%2B95ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbAG6ACH0cYfvfbYa8jfC4pEl1112H6ibrTeQNzvUrm%2FpaSPr33fbKA7G2fkcHb%2F%2FcBLslPDKjJ9LugtKIeiRETzhsiLXtpiArQ%3D%3D" title="Lenovo/联想 小新潮7000-15">
                        <img src="https://img.alicdn.com/imgextra/i2/130714004/O1CN01UwdJiJ1fRsKeuerow_!!0-saturn_solar.jpg_220x220.jpg"></a>
                    </div>
                    <div class="c2016-8-131175-1544682594106-line1">
                      <a class="c2016-8-131175-1544682594106-mall" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=537&amp;e=mBeNSILhUNMgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDka63h6JYdNcgrDuOGjDSCUtbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYduRg%2Bpqz7N88WCwEkdChqEmuUccZ7JKeNac3DM%2BGXvfGP5VLTEjt9LDRM%2FDnTICFm8OKowPSjtgZQU7qqPLZik%2B95ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbAG6ACH0cYfvfbYa8jfC4pEl1112H6ibrTeQNzvUrm%2FpaSPr33fbKA7G2fkcHb%2F%2FcBLslPDKjJ9LugtKIeiRETzhsiLXtpiArQ%3D%3D" title="天猫"></a>
                      <a target="_blank" class="c2016-8-131175-1544682594106-redtitle" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=537&amp;e=mBeNSILhUNMgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDka63h6JYdNcgrDuOGjDSCUtbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYduRg%2Bpqz7N88WCwEkdChqEmuUccZ7JKeNac3DM%2BGXvfGP5VLTEjt9LDRM%2FDnTICFm8OKowPSjtgZQU7qqPLZik%2B95ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbAG6ACH0cYfvfbYa8jfC4pEl1112H6ibrTeQNzvUrm%2FpaSPr33fbKA7G2fkcHb%2F%2FcBLslPDKjJ9LugtKIeiRETzhsiLXtpiArQ%3D%3D" title="Lenovo/联想 小新潮7000-15">
                        <span class="redkey">Lenovo</span>/
                        <span class="redkey">联想</span>小新潮7000-15</a></div>
                    <div class="c2016-8-131175-1544682594106-line2">
                      <a target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=537&amp;e=mBeNSILhUNMgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDka63h6JYdNcgrDuOGjDSCUtbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYduRg%2Bpqz7N88WCwEkdChqEmuUccZ7JKeNac3DM%2BGXvfGP5VLTEjt9LDRM%2FDnTICFm8OKowPSjtgZQU7qqPLZik%2B95ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbAG6ACH0cYfvfbYa8jfC4pEl1112H6ibrTeQNzvUrm%2FpaSPr33fbKA7G2fkcHb%2F%2FcBLslPDKjJ9LugtKIeiRETzhsiLXtpiArQ%3D%3D" class="c2016-8-131175-1544682594106-price">
                        <span>
                          <em>¥</em>4099.00</span>
                        </a>
                      <a class="c2016-8-131175-1544682594106-postfree" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=537&amp;e=mBeNSILhUNMgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDka63h6JYdNcgrDuOGjDSCUtbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYduRg%2Bpqz7N88WCwEkdChqEmuUccZ7JKeNac3DM%2BGXvfGP5VLTEjt9LDRM%2FDnTICFm8OKowPSjtgZQU7qqPLZik%2B95ZskH6%2BdIz9YLSVDdI2CwL1%2BNvOe181XhUUARwCotyTlvfZVvqfbAG6ACH0cYfvfbYa8jfC4pEl1112H6ibrTeQNzvUrm%2FpaSPr33fbKA7G2fkcHb%2F%2FcBLslPDKjJ9LugtKIeiRETzhsiLXtpiArQ%3D%3D">免运费</a></div>
                    
                  </li>
                  <li class="c2016-8-131175-1544682594106-item" style="z-index:1">
                    <div class="c2016-8-131175-1544682594106-imgwrap">
                      <a class="c2016-8-131175-1544682594106-imglink" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=c1svoUkPYMkgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkaiPQx9EIS85%2FUDXDGwgbgPbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYduW9Vnf1aK8phfmqLia0sxGPMzpigz6X7RoE2QTOYWNlMHfz0ZlDuKXMIT0mJnwlJvDPNE2LJD8%2B2nB92bkP7n5SXoUxRMet8I1AWKt0f%2BYTLHFZGRhAC8%2F2O3Q2O2F9K8GNVlMUbmCeRFt1y3pUHszF%2BaouJrSzEYmmdWRZtLc8ieu5ue36MXEgyJb%2F5YtNdJeaAw35RBDaPdG0%2F9tH4ssskAi9G6F53cmg8El1Ve6bJTNmrdqHTuDw4aZl7Z4fgUqoe54EoQjcg%3D%3D" title="Lenovo/联想笔记本电脑超轻薄小新潮7000-14">
                        <img src="https://img.alicdn.com/imgextra/i2/45936118/O1CN01DIwTNc1v45cCwIy6Y_!!0-saturn_solar.jpg_220x220.jpg"></a>
                    </div>
                    <div class="c2016-8-131175-1544682594106-line1">
                      <a class="c2016-8-131175-1544682594106-mall" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=c1svoUkPYMkgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkaiPQx9EIS85%2FUDXDGwgbgPbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYduW9Vnf1aK8phfmqLia0sxGPMzpigz6X7RoE2QTOYWNlMHfz0ZlDuKXMIT0mJnwlJvDPNE2LJD8%2B2nB92bkP7n5SXoUxRMet8I1AWKt0f%2BYTLHFZGRhAC8%2F2O3Q2O2F9K8GNVlMUbmCeRFt1y3pUHszF%2BaouJrSzEYmmdWRZtLc8ieu5ue36MXEgyJb%2F5YtNdJeaAw35RBDaPdG0%2F9tH4ssskAi9G6F53cmg8El1Ve6bJTNmrdqHTuDw4aZl7Z4fgUqoe54EoQjcg%3D%3D" title="天猫"></a>
                      <a target="_blank" class="c2016-8-131175-1544682594106-redtitle" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=c1svoUkPYMkgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkaiPQx9EIS85%2FUDXDGwgbgPbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYduW9Vnf1aK8phfmqLia0sxGPMzpigz6X7RoE2QTOYWNlMHfz0ZlDuKXMIT0mJnwlJvDPNE2LJD8%2B2nB92bkP7n5SXoUxRMet8I1AWKt0f%2BYTLHFZGRhAC8%2F2O3Q2O2F9K8GNVlMUbmCeRFt1y3pUHszF%2BaouJrSzEYmmdWRZtLc8ieu5ue36MXEgyJb%2F5YtNdJeaAw35RBDaPdG0%2F9tH4ssskAi9G6F53cmg8El1Ve6bJTNmrdqHTuDw4aZl7Z4fgUqoe54EoQjcg%3D%3D" title="Lenovo/联想笔记本电脑超轻薄小新潮7000-14">
                        <span class="redkey">Lenovo</span>/
                        <span class="redkey">联想</span>笔记本电脑超轻薄小新潮7000-14</a></div>
                    <div class="c2016-8-131175-1544682594106-line2">
                      <a target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=c1svoUkPYMkgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkaiPQx9EIS85%2FUDXDGwgbgPbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYduW9Vnf1aK8phfmqLia0sxGPMzpigz6X7RoE2QTOYWNlMHfz0ZlDuKXMIT0mJnwlJvDPNE2LJD8%2B2nB92bkP7n5SXoUxRMet8I1AWKt0f%2BYTLHFZGRhAC8%2F2O3Q2O2F9K8GNVlMUbmCeRFt1y3pUHszF%2BaouJrSzEYmmdWRZtLc8ieu5ue36MXEgyJb%2F5YtNdJeaAw35RBDaPdG0%2F9tH4ssskAi9G6F53cmg8El1Ve6bJTNmrdqHTuDw4aZl7Z4fgUqoe54EoQjcg%3D%3D" class="c2016-8-131175-1544682594106-price">
                        <span>
                          <em>¥</em>4799.00</span></a>
                      <a class="c2016-8-131175-1544682594106-postfree" target="_blank" href="https://click.simba.taobao.com/cc_im?p=%C1%AA%CF%EB&amp;s=231309082&amp;k=569&amp;e=c1svoUkPYMkgF2m8vWt%2FnAkxoHqaJDEPjFTO3be3fCzJpGU3Ld0ruK5IM2Ym6EfAgXzjJ8IHDkaiPQx9EIS85%2FUDXDGwgbgPbnjzQYdPl8kBlRjgJzXaUAaigl722rreC55TyufMJurLsBVY19YKw2x4qOZAaKY5MEyPEcf1TqDk5rlxHLjpEdFjogvXaBOT3am6IGBZ%2FQNvxUs2fr3x60%2FOjiBnWg65tTbnw2aXLJxRJmNeytGwwFi%2FbbHS9gNU1GiZDLjUJDyy4K3GRk8wTom9dJ7DuEKKbSsCRKKeYduW9Vnf1aK8phfmqLia0sxGPMzpigz6X7RoE2QTOYWNlMHfz0ZlDuKXMIT0mJnwlJvDPNE2LJD8%2B2nB92bkP7n5SXoUxRMet8I1AWKt0f%2BYTLHFZGRhAC8%2F2O3Q2O2F9K8GNVlMUbmCeRFt1y3pUHszF%2BaouJrSzEYmmdWRZtLc8ieu5ue36MXEgyJb%2F5YtNdJeaAw35RBDaPdG0%2F9tH4ssskAi9G6F53cmg8El1Ve6bJTNmrdqHTuDw4aZl7Z4fgUqoe54EoQjcg%3D%3D">免运费</a></div>
                   
                  </li>
                
                

                </ul>
                <div class="more_rm">
                  <a href="//re.taobao.com/search?keyword=%C1%AA%CF%EB&amp;frontcatid=&amp;isinner=1&amp;refpid=430342_1006" target="_blank">更多热卖</a></div>
              </div>
            </tbcc>
          </tbcc>
        </div>
      </div>
    </div>
  </div>
</div>





<!--End CenternContent End-->


<!--Begin Footer Begin -->
<%@ include file="Foot.jsp"%>
<!--End Footer End -->    

</body>
</html>