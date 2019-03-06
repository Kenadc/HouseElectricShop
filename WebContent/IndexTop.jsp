<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
   

<!--Begin Header Begin-->
<div class="soubg">
	<div class="sou" style="margin: auto;">
    	<!--Begin 所在收货地区 Begin-->
    	<span class="s_city_b">
    		<span class="fl"><a href="index.jsp">返回首页</a></span>
    	</span>
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
							<span class="fl">你好，请<a href="login.jsp">登录</a>&nbsp; <a href="Regist.jsp" style="color:#ff4e00;">免费注册</a>&nbsp;|</span>
						</c:when>
						<c:otherwise>
							<style>
								.fr .ss{
									width: 195px;
									/* margin-right: -10px !important; */
								}
							</style>
							<span class="fl" style="width: 95px;overflow: hidden;text-overflow:ellipsis;white-space: nowrap;">欢迎回来，${loginInfo.nickName }</span>
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
        <span class="fl">
        	<a onclick="searchInfo('挂')">挂式空调</a>
        	<a onclick="searchInfoShengHuoJiaDian(this)">洗碗机</a>
        	<a onclick="searchInfoTV(this)">4K超高清</a>
        	<a onclick="searchInfoTV(this)">超薄电视</a>
        	<a onclick="searchInfoZhiNengJiaDian(this)">电热水器</a>
        	<a onclick="searchInfoZhiNengJiaDian(this)">取暖器</a>
        </span>
    </div>
    <div class="i_car">
    	<div class="car_t"><a onclick="goCar()">购物车 [ <span id="carCount">0</span> ]</a></div>
    	<%-- <c:choose>
    		<c:when test="${loginInfo == null }">
    			<div class="car_t"><a onclick="goCar()">购物车 [ <span>0</span> ]</a></div>
    		</c:when>
    		<c:otherwise>
		    	<div class="car_t"><a onclick="goCar()">购物车 [ <span>3</span> ]</a></div>
    		</c:otherwise>
    	</c:choose> --%>
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
<!--

//-->
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
</script>
<!--End Header End--> 


