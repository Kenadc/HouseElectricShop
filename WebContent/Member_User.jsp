<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link type="text/css" rel="stylesheet" href="css/style.css" />
    <!--[if IE 6]>
    <script src="js/iepng.js" type="text/javascript"></script>
        <script type="text/javascript">
           EvPNG.fix('div, ul, img, li, input, a'); 
        </script>
    <![endif]-->
        
    <!-- <link rel="stylesheet" href="layui/css/layui.css" media="all" /> -->
	<script src="layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" src="js/jquery-2.1.0.js"></script>
    <script type="text/javascript" src="js/menu.js"></script>    
        
	<script type="text/javascript" src="js/select.js"></script>
        
    
<title>尤洪</title>
</head>
<body>  
<!--Begin Header Begin-->
<div class="soubg">
	<div class="sou">
    	<!--Begin 所在收货地区 Begin-->
    	<!-- <span class="s_city_b">
        	<span class="fl">送货至：</span>
            <span class="s_city">
            	<span>四川</span>
                <div class="s_city_bg">
                	<div class="s_city_t"></div>
                    <div class="s_city_c">
                    	<h2>请选择所在的收货地区</h2>
                        <table border="0" class="c_tab" style="width:235px; margin-top:10px;" cellspacing="0" cellpadding="0">
                          <tr>
                            <th>A</th>
                            <td class="c_h"><span>安徽</span><span>澳门</span></td>
                          </tr>
                          <tr>
                            <th>B</th>
                            <td class="c_h"><span>北京</span></td>
                          </tr>
                          <tr>
                            <th>C</th>
                            <td class="c_h"><span>重庆</span></td>
                          </tr>
                          <tr>
                            <th>F</th>
                            <td class="c_h"><span>福建</span></td>
                          </tr>
                          <tr>
                            <th>G</th>
                            <td class="c_h"><span>广东</span><span>广西</span><span>贵州</span><span>甘肃</span></td>
                          </tr>
                          <tr>
                            <th>H</th>
                            <td class="c_h"><span>河北</span><span>河南</span><span>黑龙江</span><span>海南</span><span>湖北</span><span>湖南</span></td>
                          </tr>
                          <tr>
                            <th>J</th>
                            <td class="c_h"><span>江苏</span><span>吉林</span><span>江西</span></td>
                          </tr>
                          <tr>
                            <th>L</th>
                            <td class="c_h"><span>辽宁</span></td>
                          </tr>
                          <tr>
                            <th>N</th>
                            <td class="c_h"><span>内蒙古</span><span>宁夏</span></td>
                          </tr>
                          <tr>
                            <th>Q</th>
                            <td class="c_h"><span>青海</span></td>
                          </tr>
                          <tr>
                            <th>S</th>
                            <td class="c_h"><span>上海</span><span>山东</span><span>山西</span><span class="c_check">四川</span><span>陕西</span></td>
                          </tr>
                          <tr>
                            <th>T</th>
                            <td class="c_h"><span>台湾</span><span>天津</span></td>
                          </tr>
                          <tr>
                            <th>X</th>
                            <td class="c_h"><span>西藏</span><span>香港</span><span>新疆</span></td>
                          </tr>
                          <tr>
                            <th>Y</th>
                            <td class="c_h"><span>云南</span></td>
                          </tr>
                          <tr>
                            <th>Z</th>
                            <td class="c_h"><span>浙江</span></td>
                          </tr>
                        </table>
                    </div>
                </div>
            </span>
        </span> -->
        <span class="s_city_b">
    		<span class="fl"><a href="index.jsp">返回首页</a></span>
    	</span>
        <!--End 所在收货地区 End-->
        <span class="fr">
        	
        	<span class="ss">
        		<div class="ss_list">
	        		<c:choose>
						<c:when test="${loginInfo == null }">
							<style>
								.fr .ss{
									width: 250px;
								}
							</style>
							<span class="fl">你好，请<a href="login.jsp">登录</a>&nbsp; <a href="Regist.jsp" style="color:#ff4e00;">免费注册</a>&nbsp;|&nbsp;<a href="#">我的订单</a>&nbsp;|</span>
						</c:when>
						<c:otherwise>
							<style>
								.fr .ss{
									width: 195px;
								}
							</style>
							<span class="fl" style="width: 95px;overflow: hidden;text-overflow:ellipsis;white-space: nowrap;">欢迎回来，${loginInfo.nickName }</span>
		                    <div class="ss_list_bg">
		                    	<div class="s_city_t"></div>
		                        <div class="ss_list_c">
		                        	<ul>
		                            	<li><a href="#">个人中心</a></li>
		                            	<li><a href="Member_Order.jsp">我的订单</a></li>
		                                <li><a href="/HouseElectricShop/userLoginOut.action">退出登录</a></li>
		                            </ul>
		                        </div>
		                    </div>  
						</c:otherwise>
					</c:choose>
                </div>
            	<!-- <div class="ss_list">
                	<a href="#">收藏夹</a>
                    <div class="ss_list_bg">
                    	<div class="s_city_t"></div>
                        <div class="ss_list_c">
                        	<ul>
                            	<li><a href="#">我的收藏夹</a></li>
                                <li><a href="#">我的收藏夹</a></li>
                            </ul>
                        </div>
                    </div>     
                </div> -->
                <div class="ss_list">
                	<a href="#">客户服务</a>
                    <div class="ss_list_bg">
                    	<div class="s_city_t"></div>
                        <div class="ss_list_c">
                        	<ul>
                            	<li><a href="#">QQ:1849825913</a></li>
	                            <li><a href="#">电话:18498259132</a></li>
	                            <li><a href="#">微信:18498259132</a></li>
                            </ul>
                        </div>
                    </div>    
                </div>
                <!-- <div class="ss_list">
                	<a href="#">网站导航</a>
                    <div class="ss_list_bg">
                    	<div class="s_city_t"></div>
                        <div class="ss_list_c">
                        	<ul>
                            	<li><a href="#">网站导航</a></li>
                                <li><a href="#">网站导航</a></li>
                            </ul>
                        </div>
                    </div>    
                </div> -->
            </span>
            <span class="fl">|&nbsp;关注我们：</span>
            <span class="s_sh"><a href="#" class="sh1">新浪</a><a href="#" class="sh2">微信</a></span>
            <span class="fr">|&nbsp;<a href="#">手机版&nbsp;<img src="images/s_tel.png" align="absmiddle" /></a></span>
        </span>
    </div>
</div>
<div class="m_top_bg">
    <div class="top">
        <div class="m_logo"><a href="index.jsp"><img src="images/logo1.jpg" /></a></div>
        <div class="m_search">
           	<input type="text" id="searchKeyWord" value="" class="m_ipt" />
        	<input type="button" value="搜索" class="m_btn" onclick="searchKeyWord()" />                   
            <span class="fl"><a href="#">咖啡</a><a href="#">iphone 6S</a><a href="#">新鲜美食</a><a href="#">蛋糕</a><a href="#">日用品</a><a href="#">连衣裙</a></span>
        </div>
        <div class="i_car">
            <!-- <div class="car_t">购物车 [ <span>3</span> ]</div> -->
            <div class="car_t"><a onclick="goCar()">购物车 [ <span id="carCount">0</span> ]</a></div>
            <!-- <div class="car_bg">
                Begin 购物车未登录 Begin
                <div class="un_login">还未登录！<a href="Login.html" style="color:#ff4e00;">马上登录</a> 查看购物车！</div>
                End 购物车未登录 End
                Begin 购物车已登录 Begin
                <ul class="cars">
                    <li>
                        <div class="img"><a href="#"><img src="images/car1.jpg" width="58" height="58" /></a></div>
                        <div class="name"><a href="#">法颂浪漫梦境50ML 香水女士持久清新淡香 送2ML小样3只</a></div>
                        <div class="price"><font color="#ff4e00">￥399</font> X1</div>
                    </li>
                    <li>
                        <div class="img"><a href="#"><img src="images/car2.jpg" width="58" height="58" /></a></div>
                        <div class="name"><a href="#">香奈儿（Chanel）邂逅活力淡香水50ml</a></div>
                        <div class="price"><font color="#ff4e00">￥399</font> X1</div>
                    </li>
                    <li>
                        <div class="img"><a href="#"><img src="images/car2.jpg" width="58" height="58" /></a></div>
                        <div class="name"><a href="#">香奈儿（Chanel）邂逅活力淡香水50ml</a></div>
                        <div class="price"><font color="#ff4e00">￥399</font> X1</div>
                    </li>
                </ul>
                <div class="price_sum">共计&nbsp; <font color="#ff4e00">￥</font><span>1058</span></div>
                <div class="price_a"><a href="#">去购物车结算</a></div>
                End 购物车已登录 End
            </div> -->
        </div>
    </div>
</div>
<!--End Header End--> 
<div class="i_bg bg_color">
    <!--Begin 用户中心 Begin -->
	<div class="m_content">
   		<div class="m_left">
        	<div class="left_n">管理中心</div>
            <div class="left_m">
            	<div class="left_m_t t_bg1">订单中心</div>
                <ul>
                	<li><a href="Member_Order.jsp">我的订单</a></li>
                    <li><a href="Member_Address.jsp">收货地址</a></li>
                   <!--  <li><a href="#">缺货登记</a></li>
                    <li><a href="#">跟踪订单</a></li> -->
                </ul>
            </div>
            <!-- <div class="left_m">
            	<div class="left_m_t t_bg2">会员中心</div>
                <ul>
                	<li><a href="Member_User.jsp">用户信息</a></li>
                    <li><a href="Member_Collect.jsp">我的收藏</a></li>
                    <li><a href="Member_Msg.jsp">我的留言</a></li>
                    <li><a href="Member_Links.jsp">推广链接</a></li>
                    <li><a href="#">我的评论</a></li>
                </ul>
            </div> -->
            <div class="left_m">
            	<div class="left_m_t t_bg3">账户中心</div>
                <ul>
                	<li><a href="Member_User.jsp" class="now">用户信息</a></li>
                	<li><a href="Member_Safe.jsp">账户安全</a></li>
                    <!-- <li><a href="Member_Packet.jsp">我的红包</a></li> -->
                    <!-- <li><a href="Member_Money.jsp">资金管理</a></li> -->
                </ul>
            </div>
           <!--  <div class="left_m">
            	<div class="left_m_t t_bg4">分销中心</div>
                <ul>
                	<li><a href="Member_Member.jsp">我的会员</a></li>
                    <li><a href="Member_Results.jsp">我的业绩</a></li>
                    <li><a href="Member_Commission.jsp">我的佣金</a></li>
                    <li><a href="Member_Cash.jsp">申请提现</a></li>
                </ul>
            </div> -->
        </div>
		<div class="m_right">
        	<div class="m_des">
            	<table border="0" style="width:870px; line-height:22px;" cellspacing="0" cellpadding="0">
                  <tr valign="top">
                    <td width="115">
                    	<!-- <img src="images/user.jpg" width="90" height="90" /> -->
                    	<c:choose>
                    		<c:when test="${loginInfo.headUrl != null}">
                    			<img id="headImg" src="${loginInfo.headUrl }" width="90" height="90" />
                    		</c:when>
                    		<c:otherwise>
                    			<img id="headImg" src="images/user.jpg" width="90" height="90" />
                    		</c:otherwise>
                    	</c:choose>
                    	<img id="test1" style="top: -24px;position: relative;left: 10px;" src="images/相机.png" />
                    	<style>
                    		.layui-upload-file{
	                    		display: none !important;
                    		}
                    	</style>
                    </td>
                    <!-- <td>
                    	<div class="m_user">TRACY</div>
                        <p>
                            等级：注册用户 <br />
                            <font color="#ff4e00">您还差 270 积分达到 分红100</font><br />
                            上一次登录时间: 2015-09-28 18:19:47<br />
                            您还没有通过邮件认证 <a href="#" style="color:#ff4e00;">点此发送认证邮件</a>
                        </p>
                        <div class="m_notice">
                        	用户中心公告！
                        </div>
                    </td> -->
                  </tr>
                </table>	
            </div>
            
            <!-- <div class="mem_t">资产信息</div>
            <table border="0" class="mon_tab" style="width:870px; margin-bottom:20px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="33%">用户等级：<span style="color:#555555;">普通会员</span></td>
                <td width="33%">消费金额：<span>￥200元</span></td>
                <td width="33%">返还积分：<span>99R</span></td>
              </tr>
              <tr>
                <td>账户余额：<span>￥200元</span></td></td>
                <td>红包个数：<span style="color:#555555;">3个</span></td></td>
                <td>红包价值：<span>￥50元</span></td></td>
              </tr>
              <tr>
                <td colspan="3">订单提醒：
                	<font style="font-family:'宋体';">待付款(<span>0</span>) &nbsp; &nbsp; &nbsp; &nbsp; 待收货(<span>2</span>) &nbsp; &nbsp; &nbsp; &nbsp; 待评论(<span>1</span>)</font>
                </td>
              </tr>
            </table> -->

            <div class="mem_t">账号信息</div>
            <table border="0" class="mon_tab" style="width:870px; margin-bottom:20px;" cellspacing="0" cellpadding="0">
              <tr>
                <td width="40%">昵&nbsp; &nbsp;&nbsp; &nbsp; 称：<span style="color:#555555;">${loginInfo.nickName }</span></td>
                <td width="60%">地&nbsp; &nbsp;&nbsp; &nbsp; 址：<span style="color:#555555;">${loginInfo.liveAddress }</span></td>
              </tr>
              <tr>
                <td>电&nbsp; &nbsp;&nbsp; &nbsp; 话：<span style="color:#555555;">${loginInfo.tel }</span></td>
                <td>邮&nbsp; &nbsp;&nbsp; &nbsp; 箱：<span style="color:#555555;">${loginInfo.email }</span></td>
              </tr>
              <tr>
                <td>身份证号：<span style="color:#555555;">${loginInfo.idCard }</span></td>
                <td>生&nbsp; &nbsp;&nbsp; &nbsp; 日：<span style="color:#555555;"><fmt:formatDate value="${loginInfo.birthday }" pattern="yyyy-MM-dd HH:mm:ss"/></span></td>
              </tr>
            </table>
               
            
        </div>
    </div>
	<!--End 用户中心 End--> 
    <!--Begin Footer Begin -->
    <div class="b_btm_bg b_btm_c">
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
<script type="text/javascript" language="javascript">
		 /* function uuid() {
		 	return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
		 		var r = Math.random()*16|0, v = c == 'x' ? r : (r&0x3|0x8);
		 		return v.toString(16);
		 	});
		 } */
		 //var u = uuid();
		 //alert(u);
		//删除图片
		 /* $(document).on("click", "#delTitleImg0", function(){
			 $(".detailsImgsDivVar0").remove();
		 }); */
		//UUID
		/* function uuid() {
		 return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
		 var r = Math.random()*16|0, v = c == 'x' ? r : (r&0x3|0x8);
		 return v.toString(16);
		 });
		 } */
		//商品详情图---->上传图片
		var num = 0;
		var interlocutionImgIndex = 0;
		/* $(function() {
			$("div").delegate("#0", "click", function() {
				alert($(this).attr("alt"));
			});
			$("div").delegate("#1", "click", function() {
				alert($(this).attr("alt"));
			});
			$("div").delegate("#2", "click", function() {
				alert($(this).attr("alt"));
			});
		}); */
		layui.use('upload',
			function() {
				var imgNames = new Array();
				var imgName;
				var $ = layui.jquery, upload = layui.upload;
				//封面图上传
				upload.render({
					elem : '#test1',
					auto : true, //选择文件后不自动上传
					url : '/HouseElectricShop/file/fileupOne.action',
					multiple : true,
					number : 1,
					async : true,
					before : function(obj) {
						//预读本地文件示例，不支持ie8
						obj.preview(function(index, file,result) {
							//$('#detailImgs').append('<img id="'+(num++)+'" src="' + result +'" alt="' + file.name +'" class="layui-upload-img">');
							$("#headImg").attr("src",result);
							//imgNames.push(_uuid + file.name);
						});
					},
					done : function(res) {
						//var imgSrc = "http://localhost:8080/HouseElectricShopManage/productImgs/" + res.data[0];

						//var _img = "<img alt="+ res.data[0] +" id="+(num++)+" src="+imgSrc+">";
						//$('#detailImgs').append('<img id="'+(num++)+'" src="'+ imgSrc +'" alt="'+ res.data[0] +'">');
						//$('#detailImgs').append(_img);
						console.log(res);
						console.log(JSON.stringify(res));
						console.log("imgNames:" + imgNames);
							//上传完毕
						}
					});
			});
		$(function(){
			$.ajax({
				url : "/HouseElectricShop/userajaxLogin.action",//userajaxLogin   productCarListByUserIdCount
				type : "post",
				async:true,
				success : function(data) {
					console.log(JSON.stringify(data));
					if(data.data == null && data.code == "500"){
						$("#carCount").text("0");	
					}else{
						$.ajax({
							url : "/HouseElectricShop/productCarListByUserIdCount.action",//userajaxLogin   productCarListByUserIdCount
							type : "post",
							async:true,
							success : function(result) {
								console.log(JSON.stringify(result));
								$("#carCount").text(result);
								
							}
						});
					}
					
					
				}
			});
		})
function goCar(){
	$.ajax({
		url : "/HouseElectricShop/userajaxLogin.action",//userajaxLogin    ProductCommentInsert
		type : "get",
		data:{
		},
		async: true,
		success : function(data) {
			console.log("data:"+JSON.stringify(data));
			if(data.code != "200" && data.data == null){
				var txt1=  "<h2>系统检测到您未登录，是否确定现在就去登录？</h2>";
				var option = {
					title: "提示",
					btn: parseInt("0011",2),
					onOk: function(){
						console.log("确认:");
						window.location.href="login.jsp";
					},
					onCancel: function(){
						console.log("取消:");
						return ;
					}
				}
				window.wxc.xcConfirm(txt1, "custom", option);
			}else{
				window.location.href="BuyCar.jsp";
			}
		}
	});
	
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
	</script>
</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>
