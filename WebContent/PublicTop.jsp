<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
   

<!--Begin Header Begin-->
<div class="soubg">
	<div class="sou" style="margin: auto;">
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
        	
        	<span class="ss" id="topnav">
        		<div class="ss_list">
	        		<c:choose>
						<c:when test="${loginInfo == null }">
							<style>
								.fr .ss{
									width: 250px !important;
								}
								#topnav{
									width: 250px !important;
								}
							</style>
							<span class="fl">你好，请<a href="login.jsp">登录</a>&nbsp; <a href="Regist.jsp" style="color:#ff4e00;">免费注册</a>&nbsp;|</span>
						</c:when>
						<c:otherwise>
							<style>
								.fr .ss{
									width: 195px !important;
									margin-right: 10px;
								}
								#topnav{
									width: 195px !important;
									margin-right: 10px;
								}
							</style>
							<span class="fl">欢迎回来，${loginInfo.nickName }</span>
		                    <div class="ss_list_bg">
		                    	<div class="s_city_t"></div>
		                        <div class="ss_list_c">
		                        	<ul>
		                        		<li><a onclick="shopIn()">商家入驻</a></li>
		                            	<li><a href="Member_User.jsp">个人中心</a></li>
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
                </div>-->
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
               <!--  <div class="ss_list">
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
                </div>  -->
            </span>
            <span class="fl">|&nbsp;关注我们：</span>
            <span class="s_sh"><a href="#" class="sh1">新浪</a><a href="#" class="sh2">微信</a></span>
            <span class="fr">|&nbsp;<a href="#">手机版&nbsp;<img src="images/s_tel.png" align="absmiddle" /></a></span>
        </span>
    </div>
</div>
<style>
	body{
		font-size: 12px;
	    font-family: "Microsoft YaHei";
	    line-height: 25px;
	    margin: 0;
	    padding: 0;
	    color: #555555;
	}
</style>
<div style="background-color: white;">
	<div class="top" style="margin: auto;">
	    <div class="logo" style="width:258px;height: 130px;margin-top:10px">
	    	<a href="index.jsp">
	    		<img style="float:left;" src="images/驯鹿.png" />
	    		<img style="float:right;width: 130px;height: 60px;margin-top: 35px;" src="images/电器城.jpg" />
	    	</a>
	    </div>
	    <div class="search">
	        <input type="text" id="searchKeyWord" value="" class="s_ipt" />
	        <input type="button" value="搜索" class="s_btn" onclick="searchKeyWord()" />
	        
	        <style>
	        	#fsl a{
	        		color: #555555;
	        	}
	        </style>   
	        <span class="fl" id="fsl">
	        	<a onclick="searchInfo('挂')">挂式空调</a>
	        	<a onclick="searchInfoShengHuoJiaDian(this)">洗碗机</a>
	        	<a onclick="searchInfoTV(this)">4K超高清</a>
	        	<a onclick="searchInfoTV(this)">超薄电视</a>
	        	<a onclick="searchInfoZhiNengJiaDian(this)">电热水器</a>
	        	<a onclick="searchInfoZhiNengJiaDian(this)">取暖器</a>
	        </span>      
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

<!--Begin Menu Begin-->
<div class="menu_bg" style="background-color: white;">
	<div class="menu" style="margin: auto;">
    	<!--Begin 商品分类详情 Begin-->    
    	<div class="nav">
        	<div class="nav_t">全部商品分类</div>
            <div class="leftNav none" style="display: none !important;">
                <ul>      
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav1.png"></span>
                            <span class="fl">进口食品、生鲜</span>
                        </div>
                        <div class="zj" style="display: none;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="javascript:void(0)"><img src="images/n_img1.jpg" width="236" height="200"></a>
                                <a href="javascript:void(0)"><img src="images/n_img2.jpg" width="236" height="200"></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav2.png"></span>
                            <span class="fl">食品、饮料、酒</span>
                        </div>
                        <div class="zj" style="top: -40px; display: none;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力2</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="javascript:void(0)"><img src="images/n_img1.jpg" width="236" height="200"></a>
                                <a href="javascript:void(0)"><img src="images/n_img2.jpg" width="236" height="200"></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav3.png"></span>
                            <span class="fl">母婴、玩具、童装</span>
                        </div>
                        <div class="zj" style="top: -80px; display: none;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力3</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="javascript:void(0)"><img src="images/n_img1.jpg" width="236" height="200"></a>
                                <a href="javascript:void(0)"><img src="images/n_img2.jpg" width="236" height="200"></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav4.png"></span>
                            <span class="fl">家居、家庭清洁、纸品</span>
                        </div>
                        <div class="zj" style="top:-120px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力4</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="javascript:void(0)"><img src="images/n_img1.jpg" width="236" height="200"></a>
                                <a href="javascript:void(0)"><img src="images/n_img2.jpg" width="236" height="200"></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav5.png"></span>
                            <span class="fl">美妆、个人护理、洗护</span>
                        </div>
                        <div class="zj" style="top:-160px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力5</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="javascript:void(0)"><img src="images/n_img1.jpg" width="236" height="200"></a>
                                <a href="javascript:void(0)"><img src="images/n_img2.jpg" width="236" height="200"></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav6.png"></span>
                            <span class="fl">女装、内衣、中老年</span>
                        </div>
                        <div class="zj" style="top:-200px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力6</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="javascript:void(0)"><img src="images/n_img1.jpg" width="236" height="200"></a>
                                <a href="javascript:void(0)"><img src="images/n_img2.jpg" width="236" height="200"></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav7.png"></span>
                            <span class="fl">鞋靴、箱包、腕表配饰</span>
                        </div>
                        <div class="zj" style="top:-240px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力7</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="javascript:void(0)"><img src="images/n_img1.jpg" width="236" height="200"></a>
                                <a href="javascript:void(0)"><img src="images/n_img2.jpg" width="236" height="200"></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav8.png"></span>
                            <span class="fl">男装、运动</span>
                        </div>
                        <div class="zj" style="top:-280px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力8</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="javascript:void(0)"><img src="images/n_img1.jpg" width="236" height="200"></a>
                                <a href="javascript:void(0)"><img src="images/n_img2.jpg" width="236" height="200"></a>
                            </div>
                        </div>
                    </li>
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav9.png"></span>
                            <span class="fl">手机、小家电、电脑</span>
                        </div>
                        <div class="zj" style="top:-320px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力9</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="javascript:void(0)"><img src="images/n_img1.jpg" width="236" height="200"></a>
                                <a href="javascript:void(0)"><img src="images/n_img2.jpg" width="236" height="200"></a>
                            </div>
                        </div>
                    </li>                    
                    <li>
                    	<div class="fj">
                        	<span class="n_img"><span></span><img src="images/nav10.png"></span>
                            <span class="fl">礼品、充值</span>
                        </div>
                        <div class="zj" style="top:-360px;">
                            <div class="zj_l">
                                <div class="zj_l_c">
                                    <h2>零食 / 糖果 / 巧克力10</h2>
                                    <a href="javascript:void(0)">坚果</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">巧克力</a>|
                                    <a href="javascript:void(0)">口香糖</a>|<a href="javascript:void(0)">海苔</a>|<a href="javascript:void(0)">鱼干</a>|<a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|
                                    <a href="javascript:void(0)">蜜饯</a>|<a href="javascript:void(0)">红枣</a>|<a href="javascript:void(0)">牛肉干</a>|<a href="javascript:void(0)">蜜饯</a>|
                                </div>
                            </div>
                            <div class="zj_r">
                                <a href="javascript:void(0)"><img src="images/n_img1.jpg" width="236" height="200"></a>
                                <a href="javascript:void(0)"><img src="images/n_img2.jpg" width="236" height="200"></a>
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
        <!--<div class="m_ad">中秋送好礼！</div>    --><!-- 活动标签 -->
    </div>
</div>
<script>
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
<!--end Menu end-->







