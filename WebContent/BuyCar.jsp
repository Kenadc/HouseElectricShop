<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 
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
    <script type="text/javascript" src="js/jquery-2.1.0.js"></script>
    <script type="text/javascript" src="js/menu.js"></script>    
                
	<script type="text/javascript" src="js/n_nav.js"></script>   
    
    <script type="text/javascript" src="js/num.js">
    	var jq = jQuery.noConflict();
    </script>     
    
    <script type="text/javascript" src="js/shade.js"></script>
    
    <!-- 引用jquery弹窗 -->
    <script src="js/xcConfirm.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="css/xcConfirm.css"/>
    
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
<%@ include file="IndexTop.jsp"%>
<!--End Header End--> 
<!--Begin Menu Begin-->
<div class="menu_bg">
	<div class="menu">
    	<!--Begin 商品分类详情 Begin-->    
    	<div class="nav">
        	<div class="nav_t">全部商品分类</div>
            <div class="leftNav none">
                <ul>      
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav1.png" /></span>
                            <span class="fl">进口食品、生鲜</span>
                        </div>
                        <div class="zj">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav2.png" /></span>
                            <span class="fl">食品、饮料、酒</span>
                        </div>
                        <div class="zj" style="top:-40px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力2</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav3.png" /></span>
                            <span class="fl">母婴、玩具、童装</span>
                        </div>
                        <div class="zj" style="top:-80px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力3</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav4.png" /></span>
                            <span class="fl">家居、家庭清洁、纸品</span>
                        </div>
                        <div class="zj" style="top:-120px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力4</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav5.png" /></span>
                            <span class="fl">美妆、个人护理、洗护</span>
                        </div>
                        <div class="zj" style="top:-160px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力5</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav6.png" /></span>
                            <span class="fl">女装、内衣、中老年</span>
                        </div>
                        <div class="zj" style="top:-200px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力6</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav7.png" /></span>
                            <span class="fl">鞋靴、箱包、腕表配饰</span>
                        </div>
                        <div class="zj" style="top:-240px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力7</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav8.png" /></span>
                            <span class="fl">男装、运动</span>
                        </div>
                        <div class="zj" style="top:-280px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力8</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav9.png" /></span>
                            <span class="fl">手机、小家电、电脑</span>
                        </div>
                        <div class="zj" style="top:-320px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力9</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200" /></a>
                            </div>
                        </div>
                    </li>                    
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav10.png" /></span>
                            <span class="fl">礼品、充值</span>
                        </div>
                        <div class="zj" style="top:-360px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力10</h2>
                                    <a href="#">坚果</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">巧克力</a>|
                                    <a href="#">口香糖</a>|<a href="#">海苔</a>|<a href="#">鱼干</a>|<a href="#">蜜饯</a>|<a href="#">红枣</a>|
                                    <a href="#">蜜饯</a>|<a href="#">红枣</a>|<a href="#">牛肉干</a>|<a href="#">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="#"><img src="images/n_img1.jpg" width="236" height="200" /></a>
                                <a href="#"><img src="images/n_img2.jpg" width="236" height="200" /></a>
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
       <!--  <div class="m_ad">中秋送好礼！</div> -->
    </div>
</div>
<!--End Menu End--> 
<div class="i_bg">  
    <!-- <div class="content mar_20">
    	<img src="images/img1.jpg" />        
    </div> -->
    
    <!--Begin 第一步：查看购物车 Begin -->
    <div class="content mar_20">
    	<table border="0" class="car_tab" style="width:1200px; margin-bottom:50px;" cellspacing="0" cellpadding="0">
          <tr>
          	<td class="car_th" width="10"></td>
            <td class="car_th" width="490">商品名称</td>
            <td class="car_th" width="140">品牌</td>
            <td class="car_th" width="150">购买数量</td>
            <td class="car_th" width="130">小计</td>
            <!-- <td class="car_th" width="140">返还积分</td> -->
            <td class="car_th" width="150">操作</td>
          </tr>
          <c:if test="${carList == null }">
				<script>
					window.location.href = '${pageContext.request.contextPath}/productCarListByUserId.action';
				</script>
			</c:if>
			<c:forEach var="car" items="${carList }" varStatus="index">
				<tr>
		          	<td align="center">
		          		<label class="r_rad">
		          			<input type="checkbox" onclick="isCheck(this,${index.index },${fn:length(carList)})" name="clear" id="clear${index.index }"/>
		          			<input type="hidden" id="productId${index.index }" value="${car.product_id}"/>
		          		</label>
		          	</td>
		            <td>
		            	<a href="/HouseElectricShop/productFindById.action?id=${car.product.id }">
		            		<div class="c_s_img">
			            		<c:forEach var="productPhoto" items="${car.product.productPhotosList }">
			            			<c:if test="${productPhoto.imgType == '1' }">
					            		<!-- <img src="images/c_1.jpg" width="73" height="73" /> -->
					            		<img src="/pt/${productPhoto.imageUrl}" width="73" height="73" />
			            			</c:if>
			            		</c:forEach>
			            	</div>
			               ${car.product.name }
		            	</a>
		            </td>
		            <td align="center">${car.product.brand }</td>
		            <td align="center">
		            	<div class="c_num">
		                    <input type="button" value="" onclick="jianUpdate1(jq(this),${car.product.price},${fn:length(carList)});" class="car_btn_1" />
		                	<input type="text" id="productNum${index.index }" value="${car.product_num}" name="" class="car_ipt" />  
		                    <input type="button" value="" onclick="addUpdate1(jq(this),${car.product.price},${fn:length(carList)});" class="car_btn_2" />
		                </div>
		            </td>
		            <td align="center" style="color:#ff4e00;">￥<span id="productPrice${index.index }">${car.product.price * car.product_num}</span></td>
		            <!-- <td align="center">26R</td> -->
		            <td align="center"><a onclick="ShowDiv('MyDiv','fade','${car.id }')">删除</a></td>
		          </tr>
			</c:forEach>
          
          <tr height="70">
          	<td colspan="6" style="font-family:'Microsoft YaHei'; border-bottom:0;">
            	<label class="r_rad"><input onclick="clearCar(${fn:length(carList)})" id="clearCar" type="checkbox" name="clear" /></label><label class="r_txt">清空购物车</label>
                <span class="fr">商品总价：<b style="font-size:22px; color:#ff4e00;" id="totalPrice">￥0</b></span>
            </td>
          </tr>
          <tr valign="top" height="150">
          	<td colspan="6" align="right">
            	<a href="index.jsp"><img src="images/buy1.gif" /></a>&nbsp; &nbsp; <a onclick="sureGoBuy(${fn:length(carList)})"><img src="images/buy2.gif" /></a>
            </td>
          </tr>
        </table>
        
    </div>
	<!--End 第一步：查看购物车 End--> 
    
    
    <!--Begin 弹出层-删除商品 Begin-->
    <div id="fade" class="black_overlay"></div>
    <div id="MyDiv" class="white_content">             
        <div class="white_d">
            <div class="notice_t">
                <span class="fr" style="margin-top:10px; cursor:pointer;" onclick="CloseDiv('MyDiv','fade')"><img src="images/close.gif" /></span>
            </div>
            <div class="notice_c">
           		
                <table border="0" align="center" style="font-size:16px;" cellspacing="0" cellpadding="0">
                  <tr valign="top">
                    <td>您确定要把该商品移除购物车吗？</td>
                  </tr>
                  <tr height="50" valign="bottom">
                    <td><a href="#" class="b_sure" id="sureDel">确定</a><a onclick="CloseDiv('MyDiv','fade')" class="b_buy">取消</a></td>
                  </tr>
                </table>
                    
            </div>
        </div>
    </div>    
    <!--End 弹出层-删除商品 End-->
    
    
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
var _num = 0;
//清空购物车复选框操作
function clearCar(arrLength){
	var total = 0;
	_num ++;
	if(_num % 2 != 0){
		for(var i = 0;i<arrLength;i++){
			var productPrice = "#productPrice"+i;
			total = parseInt($(productPrice).text()) + total;
			$("#totalPrice").html("￥"+total);
			var checkId = "#clear"+i;
			$(checkId).prop("checked",true);
		}
	}else{
		for(var i = 0;i<arrLength;i++){
			var checkId = "#clear"+i;
			$("#totalPrice").html("￥0");
//			$(checkId).removeAttribute('checked');
			$(checkId).prop("checked",false);

		}
	}
}
//check 复选框选中操作 当全部商品被选中   清空购物车被选中，反之如此
function isCheck(obj,length,arrLength){
	var _allnum = 0;
	var total = 0;
	var b = 0;
	for(var i = 0;i<arrLength;i++){
		var productPrice = "#productPrice"+i;
		
		var checkId = "#clear"+i;
		if($(checkId).is(':checked')) {
			b = 1;
			_allnum ++;
			if(_allnum == arrLength){
				_num = 1;
				_allnum = 0;
				$("#clearCar").prop("checked",true);
			}else{
				_num = 0;
				$("#clearCar").prop("checked",false);
			}
			total = parseInt($(productPrice).text()) + total;
			$("#totalPrice").html("￥"+total);
		}
	}
	if(b == 0){
		$("#totalPrice").html("￥0");
		$("#clearCar").prop("checked",false);
		_num = 0;
	}
}
//删除提示弹窗   占时未用到
function delAlert() {
	var txt1=  "<h2>您确定要把该商品移除购物车吗？</h2>";
	var option = {
		title: "提示",
		btn: parseInt("0011",2),
		onOk: function(){
			console.log("确认:");
			/* window.location.href="login.jsp"; */
		},
		onCancel: function(){
			console.log("取消:");
			return ;
		}
	}
	window.wxc.xcConfirm(txt1, "custom", option);
}
function sureGoBuy(arrLength){
	var _v = 0;
	var mycars = new Array();
	for(var i = 0;i<arrLength;i++){
		var productId = "#productId" + i;
		var productNum = "#productNum" + i;
		var productPrice = "#productPrice"+i;
		
		var checkId = "#clear"+i;
		if($(checkId).is(':checked')) {
			_v = 1;
			var paramObj = {"id":$(productId).val(),"pronum":$(productNum).val()};
			mycars.push(paramObj);
		}
	}
	if(_v == 0){
		alert("请选择要购买的商品!");
		return false;
	}
	console.log(JSON.stringify(mycars));
	var productIdAndProNum = JSON.stringify(mycars);
	localStorage.setItem("productIdAndProNum",productIdAndProNum); //存入 参数
	window.location.href="BuyCar_Twos.jsp";
	
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
