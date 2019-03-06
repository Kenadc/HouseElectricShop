<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="luxian.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link type="text/css" rel="stylesheet" href="css/style.css" />
    <!--[if IE 6]>
    <script src="js/iepng.js" type="text/javascript"></script>
        <script type="text/javascript">
           EvPNG.fix('div, ul, img, li, input, a'); 
        </script>
    <![endif]-->
    
    <script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="js/menu.js"></script>    
                
	<script type="text/javascript" src="js/n_nav.js"></script>   
    
    <script type="text/javascript" src="js/select.js"></script>
    
    <script type="text/javascript" src="js/num.js">
    	var jq = jQuery.noConflict();
    </script>     
    
    <script type="text/javascript" src="js/shade.js"></script>
    <script type="text/javascript" src="js/vue.js"></script>
    
<title>尤洪</title>
</head>
<body>  
<div class="alert"></div>
<style type="text/css">
    	#getVerifyCode{cursor: pointer; outline: none;}
    	.alert {
    		font-size:16px;
		    display: none;
		    position: fixed;
		    top: 50%;
		    left: 50%;
		    min-width: 200px;
		    margin-left: -100px;
		    z-index: 99999;
		    padding: 15px;
		    border: 1px solid transparent;
		    border-radius: 4px;
		}
		 
		.alert-success {
		    color: #3c763d;
		    background-color: #dff0d8;
		    border-color: #d6e9c6;
		}
		 
		.alert-info {
		    color: #31708f;
		    background-color: #d9edf7;
		    border-color: #bce8f1;
		}
		 
		.alert-warning {
		    color: #8a6d3b;
		    background-color: #fcf8e3;
		    border-color: #faebcc;
		}
		 
		.alert-danger {
		    color: #a94442;
		    background-color: #f2dede;
		    border-color: #ebccd1;
		}
</style>
<!--Begin Header Begin-->
<%@ include file="PublicTop.jsp"%>
<!--End Menu End--> 
<div class="i_bg" id="app">  
    <!-- <div class="content mar_20">
    	<img src="images/img2.jpg" />        
    </div> -->
    
    <!--Begin 第二步：确认订单信息 Begin -->
    <form name=alipayment action="/HouseElectricShop/setAttribute.action" method=post onsubmit="return toVaild()"
			target="_blank">
	    <div class="content mar_20">
	    	<div class="two_bg">
	        	<div class="two_t">
	            	<span class="fr"><a href="#"><!-- 修改 --></a></span>商品列表
	            </div>
	            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
	              <tr>
	                <td class="car_th" width="550">商品名称</td>
	                <td class="car_th" width="140">品牌</td>
	                <td class="car_th" width="150">购买数量</td>
	                <td class="car_th" width="130">小计</td>
	              </tr>
	              <tr>
	                <td>
	                    <div class="c_s_img"><img v-bind:src="[proInfo.imgUrl]" width="73" height="73" /></div>
	                   		{{proInfo.name}}
	                </td>
	                <td align="center">{{proInfo.brand}}</td>
	                <td align="center"><input name="num" :value="proInfo.pronum" type="hidden"/></td>
	                <td align="center" style="color:#ff4e00;">￥{{proInfo.price * proInfo.pronum}}</td>
	              </tr>
	            </table>
	            
	            <div class="two_t">
	            	<span class="fr"><a href="#"><!-- 修改 --></a></span>收货人信息
	            </div>
	            <table border="0" class="peo_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
	              <tr>
	                <td class="p_td" width="160">商品名称</td>
	                <td width="395">{{proInfo.user.liveAddress}}</td>
	                <td class="p_td" width="160">电子邮件</td>
	                <td width="395"><input type="text" name="email" :value="proInfo.user.email" style="font-size: 14px;"/></td>
	              </tr>
	              <tr>
	                <td class="p_td">地址信息</td>
	                <td><input type="text" name="addressInfo" :value="proInfo.user.liveAddress" style="font-size: 14px;"/></td>
	                <td class="p_td">邮政编码</td>
	                <td><input type="text" name="post" style="font-size: 14px;"/></td>
	              </tr>
	              <tr>
	                <td class="p_td">电话</td>
	                <td><input type="text" name="phone" :value="proInfo.user.tel" style="font-size: 14px;"/></td>
	                <td class="p_td">手机</td>
	                <td><input type="text" name="tel" :value="proInfo.user.tel" style="font-size: 14px;"/></td>
	              </tr>
	              <tr>
	                <td class="p_td">标志建筑</td>
	                <td></td>
	                <td class="p_td">最佳送货时间</td>
	                <td></td>
	              </tr>
	            </table>
	
	            
	            <div class="two_t">
	            	配送方式
	            </div>
	            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
	              <tr>
	                <td class="car_th" width="80"></td>
	                <td class="car_th" width="200">名称</td>
	                <td class="car_th" width="370">订购描述</td>
	                <td class="car_th" width="150">费用</td>
	                <td class="car_th" width="135">免费额度</td>
	                <!-- <td class="car_th" width="175">保价费用</td> -->
	              </tr>
	              <tr>
	              	<td align="center"><input type="checkbox" name="ch" checked="checked" /></td>
	                <td align="center" style="font-size:14px;"><b>申通快递</b></td>
	                <td>一律以申通快递方式配送，望请谅解，谢谢!</td>
	                <td align="center">￥0.00</td>
	                <td align="center">￥0.00</td>
	                <!-- <td align="center">不支持保价</td> -->
	              </tr>
	              <!-- <tr>
	              	<td align="center"><input type="checkbox" name="ch" /></td>
	                <td align="center" style="font-size:14px;"><b>城际快递</b></td>
	                <td>运费固定</td>
	                <td align="center">￥15.00</td>
	                <td align="center">￥0.00</td>
	                <td align="center">不支持保价</td>
	              </tr>
	              <tr>
	              	<td align="center"><input type="checkbox" name="ch" /></td>
	                <td align="center" style="font-size:14px;"><b>邮局平邮</b></td>
	                <td>运费固定</td>
	                <td align="center">￥15.00</td>
	                <td align="center">￥0.00</td>
	                <td align="center">不支持保价</td>
	              </tr>
	              <tr>
	              	<td colspan="6">
	                	<span class="fr"><label class="r_rad"><input type="checkbox" name="baojia" /></label><label class="r_txt">配送是否需要保价</label></span>
	                </td>
	              </tr> -->
	            </table> 
	            
	            <div class="two_t">
	            	支付方式
	            </div>
	            <ul class="pay">
	               <!--  <li>余额支付<div class="ch_img"></div></li>
	                <li>银行亏款/转账<div class="ch_img"></div></li>
	                <li>货到付款<div class="ch_img"></div></li> -->
	                <li class="checked">支付宝<div class="ch_img"></div></li>
	            </ul>
	            
	            <!-- <div class="two_t">
	            	商品包装
	            </div>
	            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
	              <tr>
	                <td class="car_th" width="80"></td>
	                <td class="car_th" width="490">名称</td>
	                <td class="car_th" width="180">费用</td>
	                <td class="car_th" width="180">免费额度</td>
	                <td class="car_th" width="180">图片</td>
	              </tr>
	              <tr>
	              	<td align="center"><input type="checkbox" name="pack" checked="checked" /></td>
	                <td><b style="font-size:14px;">不要包装</b></td>
	                <td align="center">￥0.00</td>
	                <td align="center">￥0.00</td>
	                <td align="center"></td>
	              </tr>
	              <tr>
	              	<td align="center"><input type="checkbox" name="pack" /></td>
	                <td><b style="font-size:14px;">精品包装</b></td>
	                <td align="center">￥15.00</td>
	                <td align="center">￥0.00</td>
	                <td align="center"><a href="#" style="color:#ff4e00;">查看</a></td>
	              </tr>
	            </table> 
	            
	            <div class="two_t">
	            	祝福贺卡
	            </div>
	            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
	              <tr>
	                <td class="car_th" width="80"></td>
	                <td class="car_th" width="490">名称</td>
	                <td class="car_th" width="180">费用</td>
	                <td class="car_th" width="180">免费额度</td>
	                <td class="car_th" width="180">图片</td>
	              </tr>
	              <tr>
	              	<td align="center"><input type="checkbox" name="wish" checked="checked" /></td>
	                <td><b style="font-size:14px;">不要贺卡</b></td>
	                <td align="center">￥15.00</td>
	                <td align="center">￥0.00</td>
	                <td align="center"></td>
	              </tr>
	              <tr>
	              	<td align="center" style="border-bottom:0; padding-bottom:0;"><input type="checkbox" name="wish" /></td>
	                <td style="border-bottom:0; padding-bottom:0;"><b style="font-size:14px;">祝福贺卡</b></td>
	                <td align="center" style="border-bottom:0; padding-bottom:0;">￥15.00</td>
	                <td align="center" style="border-bottom:0; padding-bottom:0;">￥0.00</td>
	                <td align="center" style="border-bottom:0; padding-bottom:0;"><a href="#" style="color:#ff4e00;">查看</a></td>
	              </tr>
	              <tr valign="top">
	              	<td align="center"></td>
	                <td colspan="4">
	                	<span class="fl"><b style="font-size:14px;">祝福语：</b></span>
	                    <span class="fl"><textarea class="add_txt" style="width:860px; height:50px;"></textarea></span>
	                </td>
	              </tr>
	            </table>  -->
	            
	            <div class="two_t">
	            	其他信息
	            </div>
	            <table border="0" class="car_tab" style="width:1110px;" cellspacing="0" cellpadding="0">
	             <!--  <tr>
	                <td width="145" align="right" style="padding-right:0;"><b style="font-size:14px;">使用红包：</b></td>
	                <td>
	                	<span class="fl" style="margin-left:50px; margin-right:10px;">选择已有红包</span>
	                    <select class="jj" name="city">
	                      <option value="0" selected="selected">请选择</option>
	                      <option value="1">50元</option>
	                      <option value="2">30元</option>
	                      <option value="3">20元</option>
	                      <option value="4">10元</option>
	                    </select>
	                    <span class="fl" style="margin-left:50px; margin-right:10px;">或者输入红包序列号</span>
	                    <span class="fl"><input type="text" value="" class="c_ipt" style="width:220px;" />
	                    <span class="fr" style="margin-left:10px;"><input type="submit" value="验证红包" class="btn_tj" /></span>
	                </td>
				  </tr> -->
	              <tr valign="top">
	                <td align="right" style="padding-right:0;"><b style="font-size:14px;">订单附言：</b></td>
	                <td style="padding-left:0;">
	                	<textarea name="orderContent" class="add_txt" style="width:970px; height:50px;"></textarea>
	                	<textarea id="WIDbody" name="WIDbody" class="add_txt" style="width:970px; height:50px;display: none;"></textarea>
	                </td>
	              </tr>
	              <!-- <tr>
	              	<td align="right" style="padding-right:0;"><b style="font-size:14px;">缺货处理：</b></td>
	                <td>
	                	<label class="r_rad"><input type="checkbox" name="none" checked="checked" /></label><label class="r_txt" style="margin-right:50px;">等待所有商品备齐后再发</label>
	                    <label class="r_rad"><input type="checkbox" name="none" /></label><label class="r_txt" style="margin-right:50px;">取下订单</label>
	                    <label class="r_rad"><input type="checkbox" name="none" /></label><label class="r_txt" style="margin-right:50px;">与店主协商</label>
	                </td>
	              </tr> -->
	            </table>
	            
	            <table border="0" style="width:900px; margin-top:20px;" cellspacing="0" cellpadding="0">
	              <tr>
	                <td align="right">
	                	<!-- 该订单完成后，您将获得 <font color="#ff4e00">1815</font> 积分 ，以及价值 <font color="#ff4e00">￥0.00</font> 的红包 <br /> -->
	                    商品总价: <font color="#ff4e00">￥{{proInfo.price * proInfo.pronum}}</font>  + 配送费用: <font color="#ff4e00">￥0.00</font>
	                </td>
	              </tr>
	              <tr height="70">
	                <td align="right">
	                	<b style="font-size:14px;">应付款金额：<span style="font-size:22px; color:#ff4e00;">￥{{proInfo.price * proInfo.pronum}}</span></b>
	                	<input id="WIDtotal_amount" name="WIDtotal_amount" :value="proInfo.price * proInfo.pronum"  type="hidden"/>
	                	<input id="WIDsubject" name="WIDsubject"  :value="proInfo.user.liveAddress" type="hidden"/>
	                	<input id="WIDout_trade_no" name="WIDout_trade_no" :value="nowDate" type="hidden"/>
	                	<input id="product_id" name="id" :value="proInfo.id" type="hidden"/>
	                </td>
	              </tr>
	              <tr height="70">
	                <td align="right">
	                	<button class="new-btn-login" type="submit" style="background-color: #fa540b;border: 0px;color:white;width: 180px;height: 45px;font-size: 17
	                	px;"
								style="text-align: center;">确认结算</button>
	                </td>
	              </tr>
	            </table>
	
	            
	        	
	        </div>
	    </div>
    </form>
	<!--End 第二步：确认订单信息 End-->
    
    
    <!--Begin Footer Begin -->
    <div class="b_btm_bg bg_color">
        <div class="b_btm">
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="72"><img src="images/b1.png" width="62" height="62" /></td>
                <td><h2>正品保障</h2>正品行货  放心购买</td>
              </tr>
            </table>
			<table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="72"><img src="images/b2.png" width="62" height="62" /></td>
                <td><h2>满38包邮</h2>满38包邮 免运费</td>
              </tr>
            </table>
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="72"><img src="images/b3.png" width="62" height="62" /></td>
                <td><h2>天天低价</h2>天天低价 畅选无忧</td>
              </tr>
            </table>
            <table border="0" style="width:210px; height:62px; float:left; margin-left:75px; margin-top:30px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="72"><img src="images/b4.png" width="62" height="62" /></td>
                <td><h2>准时送达</h2>收货时间由你做主</td>
              </tr>
            </table>
        </div>
    </div>
    <div class="b_nav">
    	<dl>                                                                                            
        	<dt><a href="#">新手上路</a></dt>
            <dd><a href="#">售后流程</a></dd>
            <dd><a href="#">购物流程</a></dd>
            <dd><a href="#">订购方式</a></dd>
            <dd><a href="#">隐私声明</a></dd>
            <dd><a href="#">推荐分享说明</a></dd>
        </dl>
        <dl>
        	<dt><a href="#">配送与支付</a></dt>
            <dd><a href="#">货到付款区域</a></dd>
            <dd><a href="#">配送支付查询</a></dd>
            <dd><a href="#">支付方式说明</a></dd>
        </dl>
        <dl>
        	<dt><a href="#">会员中心</a></dt>
            <dd><a href="#">资金管理</a></dd>
            <dd><a href="#">我的收藏</a></dd>
            <dd><a href="#">我的订单</a></dd>
        </dl>
        <dl>
        	<dt><a href="#">服务保证</a></dt>
            <dd><a href="#">退换货原则</a></dd>
            <dd><a href="#">售后服务保证</a></dd>
            <dd><a href="#">产品质量保证</a></dd>
        </dl>
        <dl>
        	<dt><a href="#">联系我们</a></dt>
            <dd><a href="#">网站故障报告</a></dd>
            <dd><a href="#">购物咨询</a></dd>
            <dd><a href="#">投诉与建议</a></dd>
        </dl>
        <div class="b_tel_bg">
        	<a href="#" class="b_sh1">新浪微博</a>            
        	<a href="#" class="b_sh2">腾讯微博</a>
            <p>
            服务热线：<br />
            <span>400-123-4567</span>
            </p>
        </div>
        <div class="b_er">
            <div class="b_er_c"><img src="images/er.gif" width="118" height="118" /></div>
            <img src="images/ss.png" />
        </div>
    </div>    
    <div class="btmbg">
		<div class="btm">
        	备案/许可证编号：蜀ICP备12009302号-1-www.dingguagua.com   Copyright © 2015-2018 尤洪商城网 All Rights Reserved. 复制必究 , Technical Support: Dgg Group <br />
            <img src="images/b_1.gif" width="98" height="33" /><img src="images/b_2.gif" width="98" height="33" /><img src="images/b_3.gif" width="98" height="33" /><img src="images/b_4.gif" width="98" height="33" /><img src="images/b_5.gif" width="98" height="33" /><img src="images/b_6.gif" width="98" height="33" />
        </div>    	
    </div>
    <!--End Footer End -->    
</div>
<script type="text/javascript">

function GetQueryString(name){
     var reg = new RegExp("(^|&)"+ name +"=([^&]*)(&|$)");
     var r = window.location.search.substr(1).match(reg);
     if(r!=null)return  unescape(r[2]); return null;
}
var IMGURL = "/pt/";
var app = new Vue({
	el : '#app',
	data : {
		proInfo : {},
		nowDate:""

	},
	mounted : function() {
		$.ajax({
			url : "/HouseElectricShop/productFindByIdGoToOrderInfo.action",
			type : "get",
			data:{
				"id":GetQueryString("id"),
			},
			async: true,
			success : function(data) {
				var user = {};
				$.ajax({
					url : "/HouseElectricShop/userajaxLogin.action",
					type : "get",
					data:{
					},
					async: true,
					success : function(result) {
						var vNow = new Date();
						var sNow = "";
						sNow += String(vNow.getFullYear());
						sNow += String(vNow.getMonth() + 1);
						sNow += String(vNow.getDate());
						sNow += String(vNow.getHours());
						sNow += String(vNow.getMinutes());
						sNow += String(vNow.getSeconds());
						sNow += String(vNow.getMilliseconds());
						//document.getElementById("WIDout_trade_no").value =  sNow;
						app.nowDate = sNow;
						
						user = result.data;
						var arr = data.productPhotosList;
						for(var i = 0;i<arr.length;i++){
							if(arr[i].imgType == "1"){
								data.imgUrl = IMGURL+arr[i].imageUrl;
							}
						}
						data.pronum = GetQueryString("pronum");
						data.user = user;
						console.log(JSON.stringify(data));
						app.proInfo = data;
					}
				});
				
			}
		});
		
		
	},
	methods : {
	
	
	}
});
function searchInfo(obj){
	var v = encodeURI(obj);
	window.location.href="/HouseElectricShop/KongTiao.jsp?func="+v;
}
function searchInfoZhiNengJiaDian(obj){
	var v = encodeURI(obj);
	window.location.href="/HouseElectricShop/ZhiNengJiaDian.jsp?func="+v;
}
function searchInfoBingXiangXiYiJi(obj){
	var v = encodeURI($(obj).html());
	window.location.href="/HouseElectricShop/BingXiang.jsp?func="+v;
}
function searchInfoTV(obj){
	var v = encodeURI($(obj).html());
	window.location.href="/HouseElectricShop/DianShiYingYin.jsp?func="+v;
}
function searchInfoTVPrice(obj){
	var v = encodeURI($(obj).html());
	window.location.href="/HouseElectricShop/DianShiYingYin.jsp?func="+v;
}
function searchInfoShengHuoJiaDian(obj){
	var v = encodeURI($(obj).html());
	window.location.href="/HouseElectricShop/ShengHuoJiaDian.jsp?func="+v;
}
//nav search
function searchKeyWord(){
	var str = $("#searchKeyWord").val();
	if(str.indexOf("空调") != -1){
		window.location.href="/HouseElectricShop/KongTiao.jsp?func="+str;
	}else if(str.indexOf("家用") != -1 || str.indexOf("电器") != -1 || str.indexOf("电") != -1){
		window.location.href="/HouseElectricShop/ZhiNengJiaDian.jsp?func="+str;
	}else if(str.indexOf("冰箱") != -1){
		window.location.href="/HouseElectricShop/BingXiang.jsp?func="+str;
	}else if(str.indexOf("洗衣机") != -1){
		window.location.href="/HouseElectricShop/XiYiJi.jsp?func="+str;
	}else if(str.indexOf("高清") != -1 || str.indexOf("电视") != -1 || str.indexOf("TV") != -1){
		window.location.href="/HouseElectricShop/DianShiYingYin.jsp?func="+str;
	}else{
		window.location.href="/HouseElectricShop/ShengHuoJiaDian.jsp?func="+str;
	}
	
}
function toVaild(){
	
}
</script>
</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>

