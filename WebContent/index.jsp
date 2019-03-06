<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
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
<script type="text/javascript" src="js/vue.js"></script>

<script type="text/javascript" src="js/lrscroll_1.js"></script>
<script type="text/javascript">
$(function(){
	$.ajax({
		url : "/HouseElectricShop/listweb.action",
		type : "get",
		data:{
			"func":"",
			//"type_id":"1",
			"type":"2"
		},
		async: false,
		success : function(data) {
			var productHotInfo = data.data;
			console.log(JSON.stringify(productHotInfo));
			$("#featureBox0img").attr("src","/pt/"+productHotInfo[0].imgUrl);
			$("#featureBox0img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[0].id );
			$("#featureBox0prict").text(productHotInfo[0].price);
			
			$("#featureBox1img").attr("src","/pt/"+productHotInfo[1].imgUrl);
			$("#featureBox1img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[1].id );
			$("#featureBox1title").text(productHotInfo[1].name);//productHotInfo[1].name
			$("#featureBox1title").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[1].id );
			$("#featureBox1prict").text(productHotInfo[1].price);
			
			$("#featureBox2img").attr("src","/pt/"+productHotInfo[2].imgUrl)
			$("#featureBox2img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[2].id );
			$("#featureBox2title").text(productHotInfo[2].name);
			$("#featureBox2title").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[2].id );
			$("#featureBox2prict").text(productHotInfo[2].price);
			
			$("#featureBox3img").attr("src","/pt/"+productHotInfo[3].imgUrl)
			$("#featureBox3img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[3].id );
			$("#featureBox3title").text(productHotInfo[3].name);
			$("#featureBox3title").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[3].id );
			$("#featureBox3prict").text(productHotInfo[3].price);
			
			$("#featureBox4img").attr("src","/pt/"+productHotInfo[4].imgUrl)
			$("#featureBox4img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[4].id );
			$("#featureBox4title").text(productHotInfo[4].name);
			$("#featureBox4title").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[4].id );
			$("#featureBox4prict").text(productHotInfo[4].price);
			
			$("#cnlikeimg1").attr("src","/pt/"+productHotInfo[0].imgUrl)
			$("#cnlikeimg1").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[0].id );
			$("#cnliketitle1").text(productHotInfo[0].name);
			$("#cnliketitle1").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[0].id );
			$("#cnlikeprice1").text(productHotInfo[0].price);
			
			$("#cnlikeimg2").attr("src","/pt/"+productHotInfo[1].imgUrl)
			$("#cnlikeimg2").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[1].id );
			$("#cnliketitle2").text(productHotInfo[1].name);
			$("#cnliketitle2").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[1].id );
			$("#cnlikeprice2").text(productHotInfo[1].price);
			
			$("#cnlikeimg3").attr("src","/pt/"+productHotInfo[2].imgUrl)
			$("#cnlikeimg3").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[2].id );
			$("#cnliketitle3").text(productHotInfo[2].name);
			$("#cnliketitle3").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[2].id );
			$("#cnlikeprice3").text(productHotInfo[2].price);
			
			$("#cnlikeimg4").attr("src","/pt/"+productHotInfo[3].imgUrl)
			$("#cnlikeimg4").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[3].id );
			$("#cnliketitle4").text(productHotInfo[3].name);
			$("#cnliketitle4").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[3].id );
			$("#cnlikeprice4").text(productHotInfo[3].price);
			
			$("#cnlikeimg5").attr("src","/pt/"+productHotInfo[4].imgUrl)
			$("#cnlikeimg5").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[4].id );
			$("#cnliketitle5").text(productHotInfo[4].name);
			$("#cnliketitle5").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productHotInfo[4].id );
			$("#cnlikeprice5").text(productHotInfo[4].price);
			
		}
	});
	$.ajax({
		url : "/HouseElectricShop/listtejiatemai.action",
		type : "get",
		data:{
		},
		async: false,
		success : function(data) {
			var productTeJiaInfo = data.data;
			console.log("特价特卖信息："+JSON.stringify(productTeJiaInfo));
			$("#tejialeftimg1").attr("src","/pt/"+productTeJiaInfo[0].imgUrl);
			$("#tejialeftimg2").attr("src","/pt/"+productTeJiaInfo[1].imgUrl);
			$("#tejialeftimg3").attr("src","/pt/"+productTeJiaInfo[2].imgUrl);
			$("#tejialeftimg1").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[0].id );
			$("#tejialeftimg2").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[1].id );
			$("#tejialeftimg3").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[2].id );
			
			$(".sell_1 img").attr("src","/pt/"+productTeJiaInfo[3].imgUrl);
			$(".sell_1 img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[3].id );
			$(".sell_1 .s_price span").text(productTeJiaInfo[3].price);
			$(".sell_1 .s_name a").text(productTeJiaInfo[3].name);
			$(".sell_1 .s_name a").attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[3].id );
			
			$(".sell_2 img").attr("src","/pt/"+productTeJiaInfo[4].imgUrl);
			$(".sell_2 img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[4].id );
			$(".sell_2 .s_price span").text(productTeJiaInfo[4].price);
			$(".sell_2 .s_name a").text(productTeJiaInfo[4].name);
			$(".sell_2 .s_name a").attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[4].id );
			
			$(".sell_3 img").attr("src","/pt/"+productTeJiaInfo[5].imgUrl);
			$(".sell_3 img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[5].id );
			$(".sell_3 .s_price span").text(productTeJiaInfo[5].price);
			$(".sell_3 .s_name a").text(productTeJiaInfo[5].name);
			$(".sell_3 .s_name a").attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[5].id );
			
			$(".sell_4 img").attr("src","/pt/"+productTeJiaInfo[6].imgUrl);
			$(".sell_4 img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[6].id );
			$(".sell_4 .s_price span").text(productTeJiaInfo[6].price);
			$(".sell_4 .s_name a").text(productTeJiaInfo[6].name);
			$(".sell_4 .s_name a").attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[6].id );
			
			$(".sell_b1 img").attr("src","/pt/"+productTeJiaInfo[7].imgUrl);
			$(".sell_b1 img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[7].id );
			$(".sell_b1 .s_price span").text(productTeJiaInfo[7].price);
			$(".sell_b1 .s_name a").text(productTeJiaInfo[7].name);
			$(".sell_b1 .s_name a").attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[7].id );
			
			$(".sell_b2 img").attr("src","/pt/"+productTeJiaInfo[8].imgUrl);
			$(".sell_b2 img").parent().attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[8].id );
			$(".sell_b2 .s_price span").text(productTeJiaInfo[8].price);
			$(".sell_b2 .s_name a").text(productTeJiaInfo[8].name);
			$(".sell_b2 .s_name a").attr("href",'/HouseElectricShop/productFindById.action?id='+productTeJiaInfo[8].id );
		}
	});
})
var app = new Vue({
	el : '#app',
	data : {
		newsInfo : []

	},
	mounted : function() {
		/* $.ajax({
			url : "/HouseElectricShop/news360.action",
			type : "post",
			async:true,
			success : function(data) {
				var obj = eval('(' + data.data + ')');
				console.log(JSON.stringify(obj.data));
				for(var i = 0;i<obj.length;i++){
					var txt1="<li><a href="+obj[i].url+" >"+obj[i].title+"</a></li>";               // 以 HTML 创建新元素
				}
				$("#newsInfo").append(txt1);
				
				
				//app.newsInfo = obj;
				
			}
		}); */
		
	},
	methods : {
	
	
	}
});
//新闻资讯
function newsInfo(){
	$.ajax({
		url : "/HouseElectricShop/news360.action",
		type : "post",
		async:true,
		success : function(data) {
			var obj = eval('(' + data.data + ')');
			var objarr = obj.data;
			var txt1 = "";
			for(var i = 0;i<objarr.length;i++){
				txt1="<li style='width:205px !important;height:34.4px;overflow: hidden;text-overflow:ellipsis;white-space: nowrap;'>["+objarr[i].posterScreenName+"] <a target='_blank' href="+objarr[i].url+" >"+objarr[i].title+"</a></li>" + txt1;               // 以 HTML 创建新元素
			}
			$("#newsInfo").html(txt1);
			
		}
	});
}
newsInfo();
</script>

<title>家用电器商城</title>
</head>
<body>
<div id="app">
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

		<%@ include file="IndexTop.jsp"%>
		<!--End Header End-->
		<!--Begin Menu Begin-->
		<style>
	.fj span img {
		width: 20px;
		height: 20px;
	}
	
	.fj {
		height: 70px;
	}
	
	.leftNav ul li .fl {
		font-size: 16px;
	}
	
	.leftNav ul li {
		margin-top: 10px;
		height: 70px;
	}
	
	.sonMenu {
		height: 55px !important;
		margin-top: 27px;
	}
	
	.sonMenu a {
		color: white;
	}
	</style>
	
		<div class="menu_bg">
			<div class="menu">
				<!--Begin 商品分类详情 Begin-->
				<div class="nav">
					<div class="nav_t">全部商品分类</div>
					<div class="leftNav">
						<ul>
							<li
								style="height: 70px; margin-top: 0px; background: url(../images/n_arrow.gif) no-repeat 195px center;">
								<div class="fj" style="height: 70px;">
									<span class="n_img"><span></span><img src="images/空调.png" /></span>
									<span class="fl">空调</span>
								</div>
								<div class="fj sonMenu">
									<span style="margin-top: -10px; position: relative;"> <span
										style="margin-left: 30px; font-size: 12px;">
										<a onclick="searchInfo('挂')">挂式空调</a>&nbsp;&nbsp;
										<a onclick="searchInfo('柜')">柜式空调</a>&nbsp;&nbsp;
										<a onclick="searchInfo('中央')">中央空调</a></span><br />
										<span
										style="margin-left: 30px; width: 180px; top: 12px; position: absolute; font-size: 12px; height: 16px;"><a
											onclick="searchInfo('高能效')" style="">高能效空调</a></span>
									</span>
								</div>
								<div class="zj">
									<div class="zj_l">
										<style>
	.zj_l_c ol {
		overflow: hidden;
		padding: 0px;
	}
	
	.zj_l_c ol li {
		height: 25px;
		float: left;
	}
	
	.zj_r a img {
		width: 240px !important;
		height: 110px !important;
		margin-top: 60.66px !important;
	}
	</style>
										<div class="zj_l_c">
											<h2>空调类型</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfo('挂壁式')">挂壁式空调</a></li>
												<li><a onclick="searchInfo('立柜式')">立柜式空调</a></li>
												<li><a onclick="searchInfo('圆柱式')">圆柱式空调</a></li>
												<li><a onclick="searchInfo('移动')">移动空调</a></li>
												<li><a onclick="searchInfo('变频')">变频空调</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>特色商品</h2>
											<ol style="height: 103px;">
												<li><a onclick="searchInfo('除醛')">除醛空调</a></li>
												<li><a onclick="searchInfo('除PM2.5')">除PM2.5</a></li>
												<li><a onclick="searchInfo('智能')">智能空调</a></li>
												<li><a onclick="searchInfo('静音')">静音空调</a></li>
												<li><a onclick="searchInfo('合资')">合资空调</a></li>
												<li><a onclick="searchInfo('高能效')">高能效空调</a></li>
												<li><a onclick="searchInfo('独立除湿')">独立除湿</a></li>
												<li><a onclick="searchInfo('自动清洁')">自动清洁</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>能效等级</h2>	
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfo('1级能效')">一级能效</a></li>
												<li><a onclick="searchInfo('2级能效')">二级能效</a></li>
												<li><a onclick="searchInfo('3级能效')">三级能效</a></li>
											</ol>
										</div>
									</div>
									<div class="zj_r">
										<a href="#"><img src="images/空调left1.png" style="" /></a> <a
											href="#"><img src="images/空调left2.jpg" style="" /></a>
									</div>
								</div>
							</li>
							<li>
								<div class="fj">
									<span class="n_img"><span></span><img
										src="images/智能家电.png" /></span> <span class="fl">智能家电</span><br /> <span></span>
								</div>
								<div class="fj sonMenu">
									<span style="margin-top: -10px; position: relative;"> <span
										style="margin-left: 30px; font-size: 12px;">
										<a onclick="searchInfoZhiNengJiaDian('加湿器')">加湿器</a>&nbsp;&nbsp;
										<a onclick="searchInfoZhiNengJiaDian('厨具精选')">厨具精选</a>&nbsp;&nbsp;
										<a onclick="searchInfoZhiNengJiaDian('个护健康')">个护健康</a></span><br />
										<span
										style="margin-left: 30px; width: 180px; top: 12px; position: absolute; font-size: 12px; height: 16px;"><a
											style="" onclick="searchInfoZhiNengJiaDian('取暖器')">取暖器</a>&nbsp;&nbsp;
											<a onclick="searchInfoZhiNengJiaDian('空气净化')">空气净化</a>&nbsp;&nbsp;
											<a onclick="searchInfoZhiNengJiaDian('厨房电器')">厨房电器</a></span>
									</span>
								</div>
								<div class="zj" style="top: -40px;">
									<div class="zj_l">
										<div class="zj_l_c">
	
											<h2>中式厨房</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoZhiNengJiaDian('电压力锅')">电压力锅</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('豆浆机')">豆浆机</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('电磁炉')">电磁炉</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('电水壶')">电水壶</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('电饼铛')">电饼铛</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('养生壶')">养生壶</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('电炖锅')">电炖锅</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('电火锅')">电火锅</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('电热饭盒')">电热饭盒</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>西式厨房</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoZhiNengJiaDian('微波炉')">微波炉</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('电烤箱')">电烤箱</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('面包机')">面包机</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('榨汁机/原汁机')">榨汁机/原汁机</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('咖啡机')">咖啡机</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('面条机')">面条机</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('破壁机')">破壁机</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('打蛋器')">打蛋器</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>生活电器</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoZhiNengJiaDian('空气净化器')">空气净化器</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('吸尘器')">吸尘器</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('挂烫机')">挂烫机</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('扫地机器人')">扫地机器人</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('除湿机')">除湿机</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('加湿器')">加湿器</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('手持吸尘器')">手持吸尘器</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('干衣机')">干衣机</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('点菜柜')">点菜柜</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('取暖器')">取暖器</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('香薰机')">香薰机</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>个护健康</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoZhiNengJiaDian('电动剃须刀')">电动剃须刀</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('电吹风')">电吹风</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('电动牙刷')">电动牙刷</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('美容器')">美容器</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('按摩器')">按摩器</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('加湿器')">加湿器</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('足浴盆')">足浴盆</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('按摩椅')">按摩椅</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('电子秤')">电子秤</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('美发器')">美发器</a></li>
												<li><a onclick="searchInfoZhiNengJiaDian('剃毛器')">剃毛器</a></li>
											</ol>
										</div>
									</div>
									<div class="zj_r">
										<a href="#"><img src="images/智能家电left1.jpg" /></a> <a href="#"><img
											src="images/智能家电left2.jpg" /></a>
									</div>
								</div>
							</li>
							<li>
								<div class="fj">
									<span class="n_img"><span></span><img src="images/冰箱.png" /></span>
									<span class="fl">冰箱/洗衣机</span>
								</div>
								<div class="fj sonMenu">
									<span style="margin-top: -10px; position: relative;"> <span
										style="margin-left: 30px; font-size: 12px;">
										<a onclick="searchInfoBingXiangXiYiJi(this)">热卖爆款</a>&nbsp;&nbsp;
										<a onclick="searchInfoBingXiangXiYiJi(this)">无霜冰箱</a>&nbsp;&nbsp;
										<a onclick="searchInfoBingXiangXiYiJi(this)">冰箱大集结</a></span><br />
										<span
										style="margin-left: 30px; width: 180px; top: 12px; position: absolute; font-size: 12px; height: 16px;"><a
											onclick="searchInfoBingXiangXiYiJi(this)" style="">爆款冷柜</a>&nbsp;&nbsp;
											<a onclick="searchInfoBingXiangXiYiJi(this)">多门冰箱</a></span>
									</span>
								</div>
								<div class="zj" style="top: -80px;">
									<div class="zj_l">
										<div class="zj_l_c">
											<h2>冷柜</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoBingXiangXiYiJi(this)">卧式冷柜</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">家用冷柜</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">商用展示柜</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">冰吧</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">立式冷柜</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">酒柜</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">厨房操作台</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">星星大冷柜</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">点菜柜</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">制冰柜</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>大牌热卖</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoBingXiangXiYiJi(this)">海尔</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">西门子</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">美的</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">容声</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">小天鹅</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">美菱</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">松桥</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">三星</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">LG</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">松下 </a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>冰箱</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoBingXiangXiYiJi(this)">对开门</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">多门</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">十字对开门</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">三门</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">电脑温控</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">1级能效</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">双门</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">风冷无霜</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>洗衣机</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoBingXiangXiYiJi(this)">滚筒</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">洗干一体机</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">变频节能</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">波轮</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">大容量</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">租房必备</a></li>
												<li><a onclick="searchInfoBingXiangXiYiJi(this)">1级能效</a></li>
											</ol>
										</div>
									</div>
									<div class="zj_r">
										<a href="#"><img src="images/冰箱洗衣机left1.jpg" /></a> <a
											href="#"><img src="images/冰箱洗衣机left2.png" /></a>
									</div>
								</div>
							</li>
							<li>
								<div class="fj">
									<span class="n_img"><span></span><img src="images/电视.png" /></span>
									<span class="fl">电视影音</span>
								</div>
								<div class="fj sonMenu">
									<span style="margin-top: -10px; position: relative;"> <span
										style="margin-left: 30px; font-size: 12px;">
										<a onclick="searchInfoTV(this)">4K超高清</a>&nbsp;&nbsp;
										<a onclick="searchInfoTV(this)">PPTV</a></span><br />
										<span
										style="margin-left: 30px; width: 180px; top: 12px; position: absolute; font-size: 12px; height: 16px;">
											<a onclick="searchInfoTV(this)" style="">OLED</a>&nbsp;&nbsp;
											<a onclick="searchInfoTV(this)">智能电视</a>&nbsp;&nbsp;
											<a onclick="searchInfoTV(this)">超薄电视</a>
									</span>
									</span>
								</div>
								<div class="zj" style="top: -160px;">
									<div class="zj_l">
										<div class="zj_l_c">
											<h2>品牌特卖</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoTV(this)">电视家影会场</a></li>
												<li><a onclick="searchInfoTV(this)">PPTV</a></li>
												<li><a onclick="searchInfoTV(this)">海信</a></li>
												<li><a onclick="searchInfoTV(this)">TCL</a></li>
												<li><a onclick="searchInfoTV(this)">长虹</a></li>
												<li><a onclick="searchInfoTV(this)">创维</a></li>
												<li><a onclick="searchInfoTV(this)">康佳</a></li>
												<li><a onclick="searchInfoTV(this)">夏普</a></li>
												<li><a onclick="searchInfoTV(this)">索尼</a></li>
												<li><a onclick="searchInfoTV(this)">小米</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>功能类型</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoTV(this)">4K超高清</a></li>
												<li><a onclick="searchInfoTV(this)">智能电视</a></li>
												<li><a onclick="searchInfoTV(this)">曲面电视</a></li>
												<li><a onclick="searchInfoTV(this)">OLED电视</a></li>
												<li><a onclick="searchInfoTV(this)">超薄电视</a></li>
												<li><a onclick="searchInfoTV(this)">VR电视</a></li>
												<li><a onclick="searchInfoTV(this)">HDR电视</a></li>
												<li><a onclick="searchInfoTV(this)">LCD电视</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>价格区间</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoTVPrice(this)">0-1000</a></li>
												<li><a onclick="searchInfoTVPrice(this)">1000-2000</a></li>
												<li><a onclick="searchInfoTVPrice(this)">2000-3000</a></li>
												<li><a onclick="searchInfoTVPrice(this)">3000-4000</a></li>
												<li><a onclick="searchInfoTVPrice(this)">4000-5000</a></li>
												<li><a onclick="searchInfoTVPrice(this)">5000以上</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>尺寸分类</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoTV(this)">70英寸及以上</a></li>
												<li><a onclick="searchInfoTV(this)">55英寸</a></li>
												<li><a onclick="searchInfoTV(this)">65英寸</a></li>
												<li><a onclick="searchInfoTV(this)">58-60英寸</a></li>
												<li><a onclick="searchInfoTV(this)">50-52英寸</a></li>
												<li><a onclick="searchInfoTV(this)">45-49英寸</a></li>
												<li><a onclick="searchInfoTV(this)">42-43英寸</a></li>
												<li><a onclick="searchInfoTV(this)">39-40英寸</a></li>
												<li><a onclick="searchInfoTV(this)">32英寸及以下</a></li>
											</ol>
										</div>
									</div>
									<div class="zj_r">
										<a href="#"><img src="images/电视影音left1.jpg" /></a> <a href="#"><img
											src="images/电视影音left2.jpg" /></a>
									</div>
								</div>
							</li>
							<li>
								<div class="fj">
									<span class="n_img"><span></span><img
										src="images/家用电器.png" /></span> <span class="fl">厨卫电器</span>
								</div>
								<div class="fj sonMenu">
									<span style="margin-top: -10px; position: relative;"> <span
										style="margin-left: 30px; font-size: 12px;">
										<a onclick="searchInfoShengHuoJiaDian(this)">烟灶套餐</a>&nbsp;&nbsp;
										<a onclick="searchInfoShengHuoJiaDian(this)">洗碗机</a>&nbsp;&nbsp;
										<a onclick="searchInfoShengHuoJiaDian(this)">燃气热水器</a></span><br />
										<span
										style="margin-left: 30px; width: 180px; top: 12px; position: absolute; font-size: 12px; height: 16px;">
											<a onclick="searchInfoShengHuoJiaDian(this)" style="">嵌入式厨电</a>&nbsp;&nbsp;
											<a onclick="searchInfoShengHuoJiaDian(this)">净水器</a>&nbsp;&nbsp;
											<a onclick="searchInfoShengHuoJiaDian(this)">电热水器</a>
									</span>
									</span>
								</div>
								<div class="zj" style="top: -240px;">
									<div class="zj_l">
										<div class="zj_l_c">
											<h2>厨房大电</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoShengHuoJiaDian(this)">烟灶套餐</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">油烟机</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">燃气灶</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">消毒柜</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">洗碗机</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">嵌入式厨电</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">集成灶</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">垃圾处理器</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>卫浴电器</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoShengHuoJiaDian(this)">热水器</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">电热水器</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">燃气热水器</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">厨宝</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">智能马桶盖</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">浴霸</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">空气能热水器</a></li>
											</ol>
										</div>
										<div class="zj_l_c">
											<h2>净水器</h2>
											<ol style="height: 103px;">
												<li style="height: 25px;"><a onclick="searchInfoShengHuoJiaDian(this)">饮水机</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">净水杯</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">软水机</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">净水滤芯</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">A.O.史密斯</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">沁园</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">美的</a></li>
												<li><a onclick="searchInfoShengHuoJiaDian(this)">安吉尔</a></li>
											</ol>
										</div>
									</div>
									<div class="zj_r">
										<a href="#"><img src="images/厨卫家电left1.png" /></a> <a href="#"><img
											src="images/厨卫家电left2.jpg" /></a>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
				<!--End 商品分类详情 End-->
				<ul class="menu_r">
					<li><a href="KongTiao.jsp" target="_blank">空调</a></li>
					<li><a href="ZhiNengJiaDian.jsp" target="_blank">智能家电</a></li>
					<li><a href="BingXiang.jsp" target="_blank">冰箱</a></li>
					<li><a href="XiYiJi.jsp" target="_blank">洗衣机</a></li>
					<li><a href="DianShiYingYin.jsp" target="_blank">电视影音</a></li>
					<li><a href="ShengHuoJiaDian.jsp" target="_blank">生活家电</a></li>
				</ul>
				<!-- <div class="m_ad">中秋送好礼！</div> -->
			</div>
		</div>
	
	
	
		<!--End Menu End-->
		<div class="i_bg bg_color">
			<div class="i_ban_bg">
				<!--Begin Banner Begin-->
				<div class="banner">
					<div class="top_slide_wrap">
						<ul class="slide_box bxslider">
							<li><img src="images/ban2.jpg" width="740" height="401" /></li>
							<li><img src="images/ban5.jpg" width="740" height="401" /></li>
							<li><img src="images/ban4.jpg" width="740" height="401" /></li>
						</ul>
						<div class="op_btns clearfix">
							<a href="#" class="op_btn op_prev"><span></span></a> <a href="#"
								class="op_btn op_next"><span></span></a>
						</div>
					</div>
				</div>
				<script type="text/javascript">
					//var jq = jQuery.noConflict();
					(function() {
						$(".bxslider").bxSlider({
							auto : true,
							prevSelector : jq(".top_slide_wrap .op_prev")[0],
							nextSelector : jq(".top_slide_wrap .op_next")[0]
						});
					})();
				</script>
				<!--End Banner End-->
				<div class="inews">
					<div class="news_t">
						<span class="fr"><a href="http://www.jia360.com/portal/sousuo/article.html?keyWord=%E5%AE%B6%E7%94%B5" target="_blank">更多 ></a></span>新闻资讯
					</div>
					<ul id="newsInfo" style="height: 401px;overflow: hidden;">
						<!-- <li><a :href="ni.url" >{{ni.title}}</a></li> -->
					</ul>
					<!-- <div class="charge_t">
						话费充值
						<div class="ch_t_icon"></div>
					</div>
					<form>
						<table border="0" style="width: 205px; margin-top: 10px;"
							cellspacing="0" cellpadding="0">
							<tr height="35">
								<td width="33">号码</td>
								<td><input type="text" value="" class="c_ipt" /></td>
							</tr>
							<tr height="35">
								<td>面值</td>
								<td><select class="jj" name="city">
										<option value="0" selected="selected">100元</option>
										<option value="1">50元</option>
										<option value="2">30元</option>
										<option value="3">20元</option>
										<option value="4">10元</option>
								</select> <span style="color: #ff4e00; font-size: 14px;">￥99.5</span></td>
							</tr>
							<tr height="35">
								<td colspan="2"><input type="submit" value="立即充值"
									class="c_btn" /></td>
							</tr>
						</table>
					</form> -->
				</div>
			</div>
			<!--Begin 热门商品 Begin-->
			<div class="content mar_10">
				<div class="h_l_img">
					<div class="img">
						<a href="#">
							<img id="featureBox0img" src="images/l_img.jpg" width="188" height="188" />
						</a>
					</div>
					<div class="pri_bg">
						<span class="price fl" id="featureBox0prict" style="margin-left: 35px;">￥53.00</span> <span class="fr"></span>
					</div>
				</div>
				<div class="hot_pro">
					<div id="featureContainer">
						<div id="feature">
							<div id="block">
								<div id="botton-scroll">
									<ul class="featureUL">
										<li class="featureBox">
											<div class="box">
												<div class="h_icon">
													<img src="images/hot.png" width="50" height="50" />
												</div>
												<div class="imgbg">
													<a href="#"><img src="" width="160" id="featureBox1img"
														height="136" /></a>
												</div>
												<div class="name">
													<a href="#"><h2 id="featureBox1title"></h2><!-- 德亚全脂纯牛奶200ml*48盒 --></a>
												</div>
												<div class="price">
													<font>￥<span id="featureBox1prict"></span></font> &nbsp; 
												</div>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<div class="h_icon">
													<img src="images/hot.png" width="50" height="50" />
												</div>
												<div class="imgbg">
													<a href="#"><img id="featureBox2img" src="" width="160"
														height="136" /></a>
												</div>
												<div class="name">
													<a href="#"><h2 id="featureBox2title"></h2><!-- Apple/苹果 iPhone 6s Plus公开版 --></a>
												</div>
												<div class="price">
													<font>￥<span  id="featureBox2prict"></span></font> &nbsp; 
												</div>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<div class="h_icon">
													<img src="images/hot.png" width="50" height="50" />
												</div>
												<div class="imgbg">
													<a href="#"><img id="featureBox3img" src="" width="160"
														height="136" /></a>
												</div>
												<div class="name">
													<a href="#"><h2 id="featureBox3title"></h2><!-- 倩碧补水组合套装8折促销 --></a>
												</div>
												<div class="price">
													<font>￥<span id="featureBox3prict"></span></font> &nbsp; 
												</div>
											</div>
										</li>
										<li class="featureBox">
											<div class="box">
												<div class="h_icon">
													<img src="images/hot.png" width="50" height="50" />
												</div>
												<div class="imgbg">
													<a href="#"><img id="featureBox4img" src="" width="160"
														height="136" /></a>
												</div>
												<div class="name">
													<a href="#"><h2 id="featureBox4title"></h2><!-- 750ml*4瓶装组合 西班牙原装进口 --></a>
												</div>
												<div class="price">
													<font>￥<span id="featureBox4prict"></span></font> &nbsp;
												</div>
											</div>
										</li>
									</ul>
								</div>
							</div>
							<a class="h_prev" href="javascript:void();">Previous</a> <a
								class="h_next" href="javascript:void();">Next</a>
						</div>
					</div>
				</div>
			</div>
			<!--Begin 限时特卖 Begin-->
			<div class="i_t mar_10">
				<span class="fl">特价特卖</span> <span class="i_mores fr"><a
					href="#">更多</a></span>
			</div>
			<div class="content">
				<div class="i_sell">
					<div id="imgPlay">
						<ul class="imgs" id="actor">
							<li><a href="#"><img id="tejialeftimg1" src="images/tm_r.jpg" width="211"
									height="357" /></a></li>
							<li><a href="#"><img id="tejialeftimg2" src="images/tm_r.jpg" width="211"
									height="357" /></a></li>
							<li><a href="#"><img id="tejialeftimg3" src="images/tm_r.jpg" width="211"
									height="357" /></a></li>
						</ul>
						<div class="previ">上一张</div>
						<div class="nexti">下一张</div>
					</div>
				</div>
				<div class="sell_right">
					<div class="sell_1">
						<div class="s_img">
							<a href="#"><img src="images/tm_1.jpg" width="185"
								height="155" /></a>
						</div>
						<div class="s_price">
							￥<span>89</span>
						</div>
						<div class="s_name">
							<h2 style="margin-top: 15px;">
								<a href="#">沙宣洗发水</a>
							</h2>
						</div>
					</div>
					<div class="sell_2">
						<div class="s_img">
							<a href="#"><img src="images/tm_2.jpg" width="185"
								height="155" /></a>
						</div>
						<div class="s_price">
							￥<span>289</span>
						</div>
						<div class="s_name">
							<h2 style="margin-top: 15px;">
								<a href="#">德芙巧克力</a>
							</h2>
						</div>
					</div>
					<div class="sell_b1">
						<div class="sb_img">
							<a href="#"><img src="images/tm_b1.jpg" width="242"
								height="356" /></a>
						</div>
						<div class="s_price">
							￥<span>289</span>
						</div>
						<div class="s_name">
							<h2 style="margin-top: 15px;">
								<a href="#">东北大米</a>
							</h2>
						</div>
					</div>
					<div class="sell_3">
						<div class="s_img">
							<a href="#"><img src="images/tm_3.jpg" width="185"
								height="155" /></a>
						</div>
						<div class="s_price">
							￥<span>289</span>
						</div>
						<div class="s_name">
							<h2 style="margin-top: 15px;">
								<a href="#">迪奥香水</a>
							</h2>
						</div>
					</div>
					<div class="sell_4">
						<div class="s_img">
							<a href="#"><img src="images/tm_4.jpg" width="185"
								height="155" /></a>
						</div>
						<div class="s_price">
							￥<span>289</span>
						</div>
						<div class="s_name">
							<h2 style="margin-top: 15px;">
								<a href="#">美妆</a>
							</h2>
						</div>
					</div>
					<div class="sell_b2">
						<div class="sb_img">
							<a href="#"><img src="images/tm_b2.jpg" width="242"
								height="356" /></a>
						</div>
						<div class="s_price">
							￥<span>289</span>
						</div>
						<div class="s_name">
							<h2 style="margin-top: 15px;">
								<a href="#">美妆</a>
							</h2>
						</div>
					</div>
				</div>
			</div>
			<!--End 限时特卖 End-->
			<div class="content mar_20">
				<img src="images/mban_1.jpg" width="1200" height="110" />
			</div>
			<div class="content mar_20">
				<img src="images/mban_1.jpg" width="1200" height="110" />
			</div>
			<!--Begin 家居生活 Begin-->
			<div class="i_t mar_10">
				<span class="floor_num">1F</span> <span class="fl">家居生活</span> <span
					class="i_mores fr"><a href="#">床上用品</a>&nbsp; &nbsp; | &nbsp;
					&nbsp;<a href="#">家纺布艺</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">餐具</a>&nbsp;
					&nbsp; | &nbsp; &nbsp;<a href="#">沙发</a>&nbsp; &nbsp; | &nbsp;
					&nbsp;<a href="#">汽车用品</a></span>
			</div>
			<div class="content">
				<div class="home_left">
					<div class="home_ban">
						<div id="imgPlay5">
							<ul class="imgs" id="actor5">
								<li><a href="#"><img src="images/home_r.jpg" width="211"
										height="286" /></a></li>
								<li><a href="#"><img src="images/home_r.jpg" width="211"
										height="286" /></a></li>
								<li><a href="#"><img src="images/home_r.jpg" width="211"
										height="286" /></a></li>
							</ul>
							<div class="prev_h">上一张</div>
							<div class="next_h">下一张</div>
						</div>
					</div>
					<div class="fresh_txt">
						<div class="fresh_txt_c">
							<a href="#">床上用品</a><a href="#">家纺布艺</a><a href="#">餐具水具</a><a
								href="#">锅具厨具</a><a href="#">沙发</a><a href="#">书柜</a><a href="#">狗粮</a><a
								href="#">家装建材</a><a href="#">汽车用品</a>
						</div>
					</div>
				</div>
				<div class="fresh_mid">
					<ul>
						<c:if test="${productList == null }">
							<script>
								window.location.href = '${pageContext.request.contextPath}/list.action';
							</script>
						</c:if>
						<c:forEach var="plist" items="${productList }">
	
							<li>
								<div class="name">
									<a href="/HouseElectricShop/productFindById.action?id=${plist.id }">${plist.name }</a>
								</div>
								<div class="price">
									<font>￥<span>${plist.price }</span></font>
								</div>
								<div class="img">
									<a href="/HouseElectricShop/productFindById.action?id=${plist.id }"><img
										src="/pt/${plist.imgUrl}"
										width="185" height="155" /></a>
								</div>
							</li>
						</c:forEach>
	
						<!-- <li>
	                	<div class="name"><a href="#">品质蓝色沙发</a></div>
	                    <div class="price">
	                    	<font>￥<span>2160.00</span></font> &nbsp; 50R
	                    </div>
	                    <div class="img"><a href="#"><img src="images/home_1.jpg" width="185" height="155" /></a></div>
	                </li>
	                <li>
	                	<div class="name"><a href="#">品质蓝色沙发</a></div>
	                    <div class="price">
	                    	<font>￥<span>2160.00</span></font> &nbsp; 50R
	                    </div>
	                    <div class="img"><a href="#"><img src="images/home_2.jpg" width="185" height="155" /></a></div>
	                </li>
	                <li>
	                	<div class="name"><a href="#">品质蓝色沙发</a></div>
	                    <div class="price">
	                    	<font>￥<span>2160.00</span></font> &nbsp; 50R
	                    </div>
	                    <div class="img"><a href="#"><img src="images/home_3.jpg" width="185" height="155" /></a></div>
	                </li>
	                <li>
	                	<div class="name"><a href="#">品质蓝色沙发</a></div>
	                    <div class="price">
	                    	<font>￥<span>2160.00</span></font> &nbsp; 50R
	                    </div>
	                    <div class="img"><a href="#"><img src="images/home_4.jpg" width="185" height="155" /></a></div>
	                </li>
	                <li>
	                	<div class="name"><a href="#">品质蓝色沙发</a></div>
	                    <div class="price">
	                    	<font>￥<span>2160.00</span></font> &nbsp; 50R
	                    </div>
	                    <div class="img"><a href="#"><img src="images/home_5.jpg" width="185" height="155" /></a></div>
	                </li>
	                <li>
	                	<div class="name"><a href="#">品质蓝色沙发</a></div>
	                    <div class="price">
	                    	<font>￥<span>2160.00</span></font> &nbsp; 50R
	                    </div>
	                    <div class="img"><a href="#"><img src="images/home_6.jpg" width="185" height="155" /></a></div>
	                </li> -->
					</ul>
				</div>
				<div class="fresh_right">
					<ul>
						<li><a href="#"><img src="images/home_b1.jpg" width="260"
								height="220" /></a></li>
						<li><a href="#"><img src="images/home_b2.jpg" width="260"
								height="220" /></a></li>
					</ul>
				</div>
			</div>
			<!--End 家居生活 End-->
			<!--Begin 数码家电 Begin-->
			<div class="i_t mar_10">
				<span class="floor_num">2F</span> <span class="fl">数码家电</span> <span
					class="i_mores fr"><a href="#">手机</a>&nbsp; &nbsp; | &nbsp;
					&nbsp;<a href="#">苹果</a>&nbsp; &nbsp; | &nbsp; &nbsp;<a href="#">华为手机</a>&nbsp;
					&nbsp; | &nbsp; &nbsp;<a href="#">洗衣机</a>&nbsp; &nbsp; | &nbsp;
					&nbsp;<a href="#">数码配件</a></span>
			</div>
			<div class="content">
				<div class="tel_left">
					<div class="tel_ban">
						<div id="imgPlay6">
							<ul class="imgs" id="actor6">
								<c:forEach var="plist0" items="${productList }" varStatus="index">
									<c:if test="${plist0.type_id == 4}">
										<li>
											<a href="/HouseElectricShop/productFindById.action?id=${plist0.id }">
												<img src="/pt/${plist0.imgUrl}" width="211" height="286" />
											</a>
										</li>
									</c:if>
								</c:forEach>
								<!-- <li><a href="#"><img src="images/tel_r.jpg" width="211"
										height="286" /></a></li>
								<li><a href="#"><img src="images/tel_r.jpg" width="211"
										height="286" /></a></li> -->
							</ul>
							<div class="prev_t">上一张</div>
							<div class="next_t">下一张</div>
						</div>
					</div>
					<div class="fresh_txt">
						<div class="fresh_txt_c">
							<a href="#">4K超高清</a><a href="#">智能电视</a><a href="#">曲面电视</a><a
								href="#">OLED电视</a><a href="#">超薄电视</a><a href="#">VR电视</a><a
								href="#">HDR电视</a><a href="#">LCD电视</a>
						</div>
					</div>
				</div>
				<div class="fresh_mid">
					<ul>
						<c:forEach var="plist1" items="${productList }" varStatus="index">
							<c:if test="${plist1.type_id == 4}">
										<li>
											<div class="name">
												<a href="/HouseElectricShop/productFindById.action?id=${plist1.id }">${plist1.name }</a>
											</div>
											<div class="price">
												<font>￥<span>${plist1.price }</span></font> &nbsp; 
											</div>
											<div class="img">
												<a href="/HouseElectricShop/productFindById.action?id=${plist1.id }"><img src="/pt/${plist1.imgUrl}" width="185"
													height="155" /></a>
											</div>
										</li>
							</c:if>
						</c:forEach>
						<!--
						<li>
							<div class="name">
								<a href="#">乐视高清电视</a>
							</div>
							<div class="price">
								<font>￥<span>2160.00</span></font> &nbsp; 25R
							</div>
							<div class="img">
								<a href="#"><img src="images/tel_6.jpg" width="185"
									height="155" /></a>
							</div>
						</li> -->
					</ul>
				</div>
				<div class="fresh_right">
					<ul>
						<li><a href="#"><img src="images/数码家电右上.jpg" width="260"
								height="220" /></a></li>
						<li><a href="#"><img src="images/数码家电右下.jpg" width="260"
								height="220" /></a></li>
					</ul>
				</div>
			</div>
			<!--End 数码家电 End-->
			<!--Begin 猜你喜欢 Begin-->
			<div class="i_t mar_10">
				<span class="fl">猜你喜欢</span>
			</div>
			<div class="like">
				<div id="featureContainer1">
					<div id="feature1">
						<div id="block1">
							<div id="botton-scroll1">
								<ul class="featureUL">
									<li class="featureBox">
										<div class="box">
											<div class="imgbg">
												<a href="#"><img id="cnlikeimg1" src="images/hot1.jpg" width="160"
													height="136" /></a>
											</div>
											<div class="name">
												<a href="#">
													<h2 id="cnliketitle1">德国进口</h2> 
												</a>
											</div>
											<div class="price">
												<font>￥<span id="cnlikeprice1">189</span></font> &nbsp; 
											</div>
										</div>
									</li>
									<li class="featureBox">
										<div class="box">
											<div class="imgbg">
												<a href="#"><img id="cnlikeimg2" src="images/hot2.jpg" width="160"
													height="136" /></a>
											</div>
											<div class="name">
												<a href="#">
													<h2 id="cnliketitle2">iphone 6S</h2>
												</a>
											</div>
											<div class="price">
												<font>￥<span id="cnlikeprice2">5288</span></font> &nbsp; 
											</div>
										</div>
									</li>
									<li class="featureBox">
										<div class="box">
											<div class="imgbg">
												<a href="#"><img id="cnlikeimg3" src="images/hot3.jpg" width="160"
													height="136" /></a>
											</div>
											<div class="name">
												<a href="#">
													<h2 id="cnliketitle3">倩碧特惠组合套装</h2> 
												</a>
											</div>
											<div class="price">
												<font>￥<span id="cnlikeprice3">368</span></font> &nbsp; 
											</div>
										</div>
									</li>
									<li class="featureBox">
										<div class="box">
											<div class="imgbg">
												<a href="#"><img id="cnlikeimg4" src="images/hot4.jpg" width="160"
													height="136" /></a>
											</div>
											<div class="name">
												<a href="#">
													<h2 id="cnliketitle4">品利特级橄榄油</h2>
												</a>
											</div>
											<div class="price">
												<font>￥<span id="cnlikeprice4">280</span></font> &nbsp; 
											</div>
										</div>
									</li>
									<li class="featureBox">
										<div class="box">
											<div class="imgbg">
												<a href="#"><img id="cnlikeimg5" src="images/hot4.jpg" width="160"
													height="136" /></a>
											</div>
											<div class="name">
												<a href="#">
													<h2 id="cnliketitle5">品利特级橄榄油</h2>
												</a>
											</div>
											<div class="price">
												<font>￥<span id="cnlikeprice5">280</span></font> &nbsp;
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<a class="l_prev" href="javascript:void();">Previous</a> <a
							class="l_next" href="javascript:void();">Next</a>
					</div>
				</div>
			</div>
			<!--End 猜你喜欢 End-->
	
			<!--Begin Footer Begin -->
			<%@ include file="Foot.jsp"%>
			<!--End Footer End -->
		</div>
		
</div>
<!-- 引用jquery弹窗 -->
<script src="js/xcConfirm.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" type="text/css" href="css/xcConfirm.css"/>
<script type="text/javascript">
$(function(){
		/* $.ajax({
			url : "/HouseElectricShop/listweb.action",
			type : "get",
			data:{
				"func":"",
				//"type_id":"1",
				"type":"2"
			},
			async:true,
			success : function(data) {
				var productHotInfo = data.data;
				console.log(JSON.stringify(productHotInfo));
				$("#featureBox1img").attr("src","/pt/"+productHotInfo[1].imgUrl);
				$("#featureBox1title").text("测试");//productHotInfo[1].name
				$("#featureBox1prict").text(productHotInfo[1].price);
				
				$("#featureBox2img").attr("src","/pt/"+productHotInfo[2].imgUrl)
				$("#featureBox2title").text(productHotInfo[2].name);
				$("#featureBox2prict").text(productHotInfo[2].price);
				
				$("#featureBox3img").attr("src","/pt/"+productHotInfo[3].imgUrl)
				$("#featureBox3title").html(productHotInfo[3].name);
				$("#featureBox3prict").html(productHotInfo[3].price);
				
				$("#featureBox4img").attr("src","/pt/"+productHotInfo[4].imgUrl)
				$("#featureBox4title").html(productHotInfo[4].name);
				$("#featureBox4prict").html(productHotInfo[4].price);
			}
		}); */
})
/* function getproductHotInfo(){
	$.ajax({
		url : "/HouseElectricShop/listweb.action",
		type : "get",
		data:{
			"func":"",
			//"type_id":"1",
			"type":"2"
		},
		async:true,
		success : function(data) {
			var productHotInfo = data.data;
			console.log(JSON.stringify(productHotInfo));
			$("#featureBox1img").attr("src","/pt/"+productHotInfo[1].imgUrl);
			$("#featureBox1title").text("测试");//productHotInfo[1].name
			$("#featureBox1prict").text(productHotInfo[1].price);
			
			$("#featureBox2img").attr("src","/pt/"+productHotInfo[2].imgUrl)
			$("#featureBox2title").text(productHotInfo[2].name);
			$("#featureBox2prict").text(productHotInfo[2].price);
			
			$("#featureBox3img").attr("src","/pt/"+productHotInfo[3].imgUrl)
			$("#featureBox3title").html(productHotInfo[3].name);
			$("#featureBox3prict").html(productHotInfo[3].price);
			
			$("#featureBox4img").attr("src","/pt/"+productHotInfo[4].imgUrl)
			$("#featureBox4title").html(productHotInfo[4].name);
			$("#featureBox4prict").html(productHotInfo[4].price);
		}
	});
}
getproductHotInfo(); */
</script>
<script type="text/javascript">
$(document).ready(function() {
	  var blw=$("#myscrollbox li").width();
	  //获取单个子元素所需宽度
	  var liArr = $("#myscrollbox ul").children("li");
	  //获取子元素数量
	  var mysw = $("#myscroll").width();
	  //获取子元素所在区域宽度
	  var mus = parseInt(mysw/blw);
	  //计算出需要显示的子元素的数量
	  var length = liArr.length-mus;
	  //计算子元素可移动次数（被隐藏的子元素数量）
	  var i=0
	  $("#right").click(function(){
		  i++
		  //点击i加1
		  if(i<length){
		      $("#myscrollbox").css("left",-(blw*i));
			  //子元素集合向左移动，距离为子元素的宽度乘以i。
		  }else{
			  i=length;
			  $("#myscrollbox").css("left",-(blw*length));
			  //超出可移动范围后点击不再移动。最后几个隐藏的元素显示时i数值固定位已经移走的子元素数量。
	      }
      });
	  $("#left").click(function(){
		  i--
		  //点击i减1
		  if(i>=0){
		     $("#myscrollbox").css("left",-(blw*i));
			 //子元素集合向右移动，距离为子元素的宽度乘以i。
		  }else{
			 i=0;
			 $("#myscrollbox").css("left",0);
			 //超出可移动范围后点击不再移动。最前几个子元素被显示时i为0。
	      }
      });
});
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
function shopIn(){
	$.ajax({
		url : "/HouseElectricShop/usershopin.action",
		type : "post",
		async:true,
		success : function(data) {
			$('.alert').html('<h1>商家入驻申请成功</h1>').show().delay(2500).fadeOut(); 
			setTimeout(function(){  //使用  setTimeout（）方法设定定时2000毫秒
				window.location.reload();//页面刷新
			},2500);
			
			//app.newsInfo = obj;
			
		}
	});
}
</script>

</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>
