<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="luxian.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="utf-8">
<title>美食列表页</title>
	<link type="text/css" rel="stylesheet" href="https://g.alicdn.com/mm/yellowstone/0.76.0/css/p_search.css" />
	<link type="text/css" rel="stylesheet" href="css/style.css" />
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
</head>
<body>

<!--Begin Header Begin-->
<div class="soubg">
	<div class="sou">
    	<!--Begin 所在收货地区 Begin-->
    	<span class="s_city_b">
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
        </span>
        <!--End 所在收货地区 End-->
        <span class="fr">
        	<c:forEach items="${userList }" var="u">
				<TR style="FONT-WEIGHT: normal; FONT-STYLE: normal; BACKGROUND-COLOR: white; TEXT-DECORATION: none">
					<TD>${u.nickName }</TD>
					<TD>${u.sex }</TD>
					<TD>${u.liveAddress }</TD>
				</TR>
			</c:forEach>
        	<span class="fl">你好，请<a href="Login.html">登录</a>&nbsp; <a href="Regist.html" style="color:#ff4e00;">免费注册</a>&nbsp;|&nbsp;<a href="#">我的订单</a>&nbsp;|</span>
        	<span class="ss">
            	<div class="ss_list">
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
                </div>
                <div class="ss_list">
                	<a href="#">客户服务</a>
                    <div class="ss_list_bg">
                    	<div class="s_city_t"></div>
                        <div class="ss_list_c">
                        	<ul>
                            	<li><a href="#">客户服务</a></li>
                                <li><a href="#">客户服务</a></li>
                                <li><a href="#">客户服务</a></li>
                            </ul>
                        </div>
                    </div>    
                </div>
                <div class="ss_list">
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
                </div>
            </span>
            <span class="fl">|&nbsp;关注我们：</span>
            <span class="s_sh"><a href="#" class="sh1">新浪</a><a href="#" class="sh2">微信</a></span>
            <span class="fr">|&nbsp;<a href="#">手机版&nbsp;<img src="images/s_tel.png" align="absmiddle" /></a></span>
        </span>
    </div>
</div>
<div class="top">
    <div class="logo"><a href="Index.html"><img src="images/logo.png" /></a></div>
    <div class="search">
    	<form>
        	<input type="text" value="" class="s_ipt" />
            <input type="submit" value="搜索" class="s_btn" />
        </form>                      
        <span class="fl"><a href="#">咖啡</a><a href="#">iphone 6S</a><a href="#">新鲜美食</a><a href="#">蛋糕</a><a href="#">日用品</a><a href="#">连衣裙</a></span>
    </div>
    <div class="i_car">
    	<div class="car_t">购物车 [ <span>3</span> ]</div>
        <div class="car_bg">
       		<!--Begin 购物车未登录 Begin-->
        	<div class="un_login">还未登录！<a href="Login.html" style="color:#ff4e00;">马上登录</a> 查看购物车！</div>
            <!--End 购物车未登录 End-->
            <!--Begin 购物车已登录 Begin-->
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
            <!--End 购物车已登录 End-->
        </div>
    </div>
</div>
<!--End Header End--> 

<div class="search-result">
    <div data-spm="1004" class="search-result-inner clearfix" id="J_albumFlowCon" trace="offer" style="width: 1200px;">

    <div class="ks-waterfall-col" style="width: 240px; margin-left: 0px;"><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="0" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="570876061992" id="J_ZAN_27_1100154_1_570876061992" index="0" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=e0tMlLrpvOQGQASttHIRqdqD0S1J%2BNOuAbiQIQOCaODyi1aSyqbpmqTfJtvHIPIXs75zG39H8ync%2FSTd75tnAWLyA4EQG%2BPXDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="俄罗斯 提拉米苏蛋糕 千层俄式糕点早餐甜品甜点西式网红美食450g">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i4/3680599521/O1CN01HAm93H2KCfQVmPNUW_!!3680599521.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="570876061992" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=e0tMlLrpvOQGQASttHIRqdqD0S1J%2BNOuAbiQIQOCaODyi1aSyqbpmqTfJtvHIPIXs75zG39H8ync%2FSTd75tnAWLyA4EQG%2BPXDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="俄罗斯 提拉米苏蛋糕 千层俄式糕点早餐甜品甜点西式网红美食450g">俄罗斯 提拉米苏蛋糕 千层俄式糕点早餐甜品甜点西式网红<span class="H">美食</span>450g</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=e0tMlLrpvOQGQASttHIRqdqD0S1J%2BNOuAbiQIQOCaODyi1aSyqbpmqTfJtvHIPIXs75zG39H8ync%2FSTd75tnAWLyA4EQG%2BPXDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">5元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=e0tMlLrpvOQGQASttHIRqdqD0S1J%2BNOuAbiQIQOCaODyi1aSyqbpmqTfJtvHIPIXs75zG39H8ync%2FSTd75tnAWLyA4EQG%2BPXDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>19.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=e0tMlLrpvOQGQASttHIRqdqD0S1J%2BNOuAbiQIQOCaODyi1aSyqbpmqTfJtvHIPIXs75zG39H8ync%2FSTd75tnAWLyA4EQG%2BPXDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>71</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=e0tMlLrpvOQGQASttHIRqdqD0S1J%2BNOuAbiQIQOCaODyi1aSyqbpmqTfJtvHIPIXs75zG39H8ync%2FSTd75tnAWLyA4EQG%2BPXDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>黑龙江 牡丹江</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=e0tMlLrpvOQGQASttHIRqdqD0S1J%2BNOuAbiQIQOCaODyi1aSyqbpmqTfJtvHIPIXs75zG39H8ync%2FSTd75tnAWLyA4EQG%2BPXDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>2.3万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="易佳旺"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=易佳旺" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=e0tMlLrpvOQGQASttHIRqdqD0S1J%2BNOuAbiQIQOCaODyi1aSyqbpmqTfJtvHIPIXs75zG39H8ync%2FSTd75tnAWLyA4EQG%2BPXDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="5" style="">
        <div class="search-result-box search-result-box2" data-itemid="578161064444" id="J_ZAN_27_1100154_1_578161064444" index="5" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DT%2BrdPQ5sma0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYhT7i6MSpW862gNfrdr%2FILxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="抖音网红美食虎皮饽饽饼糕点手工木糖醇芝士拉丝多口味紫薯仙豆糕">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/1723734938/O1CN011mLeEcbHK8AY0Tt_!!1723734938.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="578161064444" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DT%2BrdPQ5sma0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYhT7i6MSpW862gNfrdr%2FILxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="抖音网红美食虎皮饽饽饼糕点手工木糖醇芝士拉丝多口味紫薯仙豆糕">抖音网红<span class="H">美食</span>虎皮饽饽饼糕点手工木糖醇芝士拉丝多口味紫薯仙豆糕</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DT%2BrdPQ5sma0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYhT7i6MSpW862gNfrdr%2FILxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>60</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DT%2BrdPQ5sma0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYhT7i6MSpW862gNfrdr%2FILxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>100</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DT%2BrdPQ5sma0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYhT7i6MSpW862gNfrdr%2FILxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>江苏 南通</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DT%2BrdPQ5sma0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYhT7i6MSpW862gNfrdr%2FILxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>834</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="季宜国"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=季宜国" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DT%2BrdPQ5sma0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYhT7i6MSpW862gNfrdr%2FILxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="10" style="">
        <div class="search-result-box search-result-box2" data-itemid="543485530380" id="J_ZAN_27_1100154_1_543485530380" index="10" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Doqr26yyBPjocQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsvcjfktkudvCbKbnmZ1R2LIQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLSvqzgRh%2BBQQOTjvjIjw5BSIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="即食零食菠萝口袋面包早餐夹心面包蒸蛋糕手撕三明治吐司美食糕点">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i1/1105563979/TB2BFnzb0XnpuFjSZFoXXXLcpXa_!!1105563979.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="543485530380" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Doqr26yyBPjocQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsvcjfktkudvCbKbnmZ1R2LIQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLSvqzgRh%2BBQQOTjvjIjw5BSIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="即食零食菠萝口袋面包早餐夹心面包蒸蛋糕手撕三明治吐司美食糕点">即食零食菠萝口袋面包早餐夹心面包蒸蛋糕手撕三明治吐司<span class="H">美食</span>糕点</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Doqr26yyBPjocQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsvcjfktkudvCbKbnmZ1R2LIQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLSvqzgRh%2BBQQOTjvjIjw5BSIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>34.5</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Doqr26yyBPjocQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsvcjfktkudvCbKbnmZ1R2LIQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLSvqzgRh%2BBQQOTjvjIjw5BSIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>58</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Doqr26yyBPjocQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsvcjfktkudvCbKbnmZ1R2LIQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLSvqzgRh%2BBQQOTjvjIjw5BSIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>山东 济宁</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Doqr26yyBPjocQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsvcjfktkudvCbKbnmZ1R2LIQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLSvqzgRh%2BBQQOTjvjIjw5BSIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2159</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="蓝天衣韵"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=蓝天衣韵" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Doqr26yyBPjocQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsvcjfktkudvCbKbnmZ1R2LIQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLSvqzgRh%2BBQQOTjvjIjw5BSIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="15" style="">
        <div class="search-result-box search-result-box2" data-itemid="560863380198" id="J_ZAN_27_1100154_1_560863380198" index="15" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIBeYjG8Ig%2F0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M443zQFrQkk9MH4B7Wec9R2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnDTuK99kAhgnZKJP3357%2BtcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="浙江传统糕点黄金糕零食早餐港式广式港式风味糕点下午茶美食小吃">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i4/878996056/TB2TDv4aTvI8KJjSspjXXcgjXXa_!!878996056.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="560863380198" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIBeYjG8Ig%2F0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M443zQFrQkk9MH4B7Wec9R2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnDTuK99kAhgnZKJP3357%2BtcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="浙江传统糕点黄金糕零食早餐港式广式港式风味糕点下午茶美食小吃">浙江传统糕点黄金糕零食早餐港式广式港式风味糕点下午茶<span class="H">美食</span>小吃</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIBeYjG8Ig%2F0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M443zQFrQkk9MH4B7Wec9R2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnDTuK99kAhgnZKJP3357%2BtcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>21.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIBeYjG8Ig%2F0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M443zQFrQkk9MH4B7Wec9R2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnDTuK99kAhgnZKJP3357%2BtcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>23.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIBeYjG8Ig%2F0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M443zQFrQkk9MH4B7Wec9R2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnDTuK99kAhgnZKJP3357%2BtcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 台州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIBeYjG8Ig%2F0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M443zQFrQkk9MH4B7Wec9R2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnDTuK99kAhgnZKJP3357%2BtcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>704</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="xiaotian662425"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=xiaotian662425" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIBeYjG8Ig%2F0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M443zQFrQkk9MH4B7Wec9R2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnDTuK99kAhgnZKJP3357%2BtcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="20" style="">
        <div class="search-result-box search-result-box2" data-itemid="42856707682" id="J_ZAN_27_1100154_1_42856707682" index="20" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FjefUrdtw60cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Fg1ZoSekdFwqQe74wprgazvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYY%2BbzsNmvuoGDnor5WyuF7TcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="润之禧 五香酱牛肉浙江特产肉类零食牛肉干小吃卤味熟食200g">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i4/1743116853/O1CN01qhGfXD20UiiMPl8Et_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="42856707682" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FjefUrdtw60cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Fg1ZoSekdFwqQe74wprgazvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYY%2BbzsNmvuoGDnor5WyuF7TcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="润之禧 五香酱牛肉浙江特产肉类零食牛肉干小吃卤味熟食200g">润之禧 五香酱牛肉浙江特产肉类零食牛肉干小吃卤味熟食200g</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FjefUrdtw60cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Fg1ZoSekdFwqQe74wprgazvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYY%2BbzsNmvuoGDnor5WyuF7TcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>19.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FjefUrdtw60cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Fg1ZoSekdFwqQe74wprgazvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYY%2BbzsNmvuoGDnor5WyuF7TcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>46.9</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FjefUrdtw60cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Fg1ZoSekdFwqQe74wprgazvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYY%2BbzsNmvuoGDnor5WyuF7TcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 嘉兴</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FjefUrdtw60cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Fg1ZoSekdFwqQe74wprgazvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYY%2BbzsNmvuoGDnor5WyuF7TcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2155</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="润之禧旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=润之禧旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FjefUrdtw60cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Fg1ZoSekdFwqQe74wprgazvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYY%2BbzsNmvuoGDnor5WyuF7TcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="25" style="">
        <div class="search-result-box search-result-box2" data-itemid="42767418568" id="J_ZAN_27_1100154_1_42767418568" index="25" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DMhnXGBcNoUUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx87W%2BudZ%2BZJQWSf6SVi%2Fy3vBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbdtD%2BtMA7toPHDWuMgFTyicSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="绝艺香辣猪脆骨小吃美食成人款休闲食品下酒菜熟肉宿舍即食小零食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i3/2256564658/O1CN01c5BtfL1kHPMI1EoNo_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="42767418568" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DMhnXGBcNoUUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx87W%2BudZ%2BZJQWSf6SVi%2Fy3vBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbdtD%2BtMA7toPHDWuMgFTyicSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="绝艺香辣猪脆骨小吃美食成人款休闲食品下酒菜熟肉宿舍即食小零食">绝艺香辣猪脆骨小吃<span class="H">美食</span>成人款休闲食品下酒菜熟肉宿舍即食小零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DMhnXGBcNoUUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx87W%2BudZ%2BZJQWSf6SVi%2Fy3vBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbdtD%2BtMA7toPHDWuMgFTyicSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>25.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DMhnXGBcNoUUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx87W%2BudZ%2BZJQWSf6SVi%2Fy3vBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbdtD%2BtMA7toPHDWuMgFTyicSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>48</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DMhnXGBcNoUUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx87W%2BudZ%2BZJQWSf6SVi%2Fy3vBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbdtD%2BtMA7toPHDWuMgFTyicSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>湖南 长沙</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DMhnXGBcNoUUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx87W%2BudZ%2BZJQWSf6SVi%2Fy3vBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbdtD%2BtMA7toPHDWuMgFTyicSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>6145</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="绝艺食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=绝艺食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DMhnXGBcNoUUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx87W%2BudZ%2BZJQWSf6SVi%2Fy3vBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbdtD%2BtMA7toPHDWuMgFTyicSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="30" style="">
        <div class="search-result-box search-result-box2" data-itemid="580859291843" id="J_ZAN_27_1100154_1_580859291843" index="30" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=gwAwhjTTyusGQASttHIRqWqMKutuTHCqRTNoahNuI8Lyi1aSyqbpmuXbP4H5lCQkQdt07suGCU1XL%2FOUcqwCxffvuebwXoriDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="友臣肉松饼500g 早餐糕点零食美食小吃休闲食品散装">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i2/1690440456/O1CN01jKLgNh1FEt5aYOZVm_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="580859291843" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=gwAwhjTTyusGQASttHIRqWqMKutuTHCqRTNoahNuI8Lyi1aSyqbpmuXbP4H5lCQkQdt07suGCU1XL%2FOUcqwCxffvuebwXoriDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="友臣肉松饼500g 早餐糕点零食美食小吃休闲食品散装">友臣肉松饼500g 早餐糕点零食<span class="H">美食</span>小吃休闲食品散装</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=gwAwhjTTyusGQASttHIRqWqMKutuTHCqRTNoahNuI8Lyi1aSyqbpmuXbP4H5lCQkQdt07suGCU1XL%2FOUcqwCxffvuebwXoriDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">3元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=gwAwhjTTyusGQASttHIRqWqMKutuTHCqRTNoahNuI8Lyi1aSyqbpmuXbP4H5lCQkQdt07suGCU1XL%2FOUcqwCxffvuebwXoriDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>17.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=gwAwhjTTyusGQASttHIRqWqMKutuTHCqRTNoahNuI8Lyi1aSyqbpmuXbP4H5lCQkQdt07suGCU1XL%2FOUcqwCxffvuebwXoriDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>36.9</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=gwAwhjTTyusGQASttHIRqWqMKutuTHCqRTNoahNuI8Lyi1aSyqbpmuXbP4H5lCQkQdt07suGCU1XL%2FOUcqwCxffvuebwXoriDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>福建 泉州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=gwAwhjTTyusGQASttHIRqWqMKutuTHCqRTNoahNuI8Lyi1aSyqbpmuXbP4H5lCQkQdt07suGCU1XL%2FOUcqwCxffvuebwXoriDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>2859</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="友臣旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=友臣旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=gwAwhjTTyusGQASttHIRqWqMKutuTHCqRTNoahNuI8Lyi1aSyqbpmuXbP4H5lCQkQdt07suGCU1XL%2FOUcqwCxffvuebwXoriDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                    <span class="bu-tags-wrap">
                        <a data-spm="djuicon" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank" class="bu-tags bu-tags-ju">
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="bu-tags-extend">
                            <a data-spm="djuicon" class="bu-tags-extend-logo" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank"><span class="atbfont" style="font-size: 26px;color: #fa2960;position: relative;top: -6px;"></span><span style="vertical-align: 4px;" class="logo-sub">聚划算</span></a>
                            <a data-spm="djuicon" class="bu-tags-extend-desc" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank">“好货不用挑”！淘宝天猫精选好货，30天底价，全场包邮，七天无理由退换货！</a>
                        </span>
                    </span>
                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="35" style="">
        <div class="search-result-box search-result-box2" data-itemid="566362035364" id="J_ZAN_27_1100154_1_566362035364" index="35" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="脍记四川特产成都军屯锅盔锅魁馍千层酥馅饼地方特色早餐小吃美食">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i4/3325702334/O1CN01eHxYyh1T70tpXZqmp_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="566362035364" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="脍记四川特产成都军屯锅盔锅魁馍千层酥馅饼地方特色早餐小吃美食">脍记四川特产成都军屯锅盔锅魁馍千层酥馅饼地方特色早餐小吃<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>48.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>58</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>四川 成都</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1076</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="浅食记"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=浅食记" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="40" style="">
        <div class="search-result-box search-result-box2" data-itemid="18106969746" id="J_ZAN_27_1100154_1_18106969746" index="40" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNaImGIy84YwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3jD%2BilgaVfefbqHLjZUZFjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbQ8%2BpVimnffqI%2BHzhuF%2FfjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="樱桃鸭正宗南京盐水鸭900g整只卤味熟食江苏特产美食咸水鸭板鸭">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i4/1627365099/O1CN01erU06k1nXO1W0BUZo_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="18106969746" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNaImGIy84YwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3jD%2BilgaVfefbqHLjZUZFjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbQ8%2BpVimnffqI%2BHzhuF%2FfjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="樱桃鸭正宗南京盐水鸭900g整只卤味熟食江苏特产美食咸水鸭板鸭">樱桃鸭正宗南京盐水鸭900g整只卤味熟食江苏特产<span class="H">美食</span>咸水鸭板鸭</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNaImGIy84YwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3jD%2BilgaVfefbqHLjZUZFjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbQ8%2BpVimnffqI%2BHzhuF%2FfjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>29.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNaImGIy84YwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3jD%2BilgaVfefbqHLjZUZFjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbQ8%2BpVimnffqI%2BHzhuF%2FfjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>48</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNaImGIy84YwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3jD%2BilgaVfefbqHLjZUZFjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbQ8%2BpVimnffqI%2BHzhuF%2FfjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>江苏 南京</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNaImGIy84YwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3jD%2BilgaVfefbqHLjZUZFjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbQ8%2BpVimnffqI%2BHzhuF%2FfjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1664</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="q味一族食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=q味一族食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNaImGIy84YwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3jD%2BilgaVfefbqHLjZUZFjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbQ8%2BpVimnffqI%2BHzhuF%2FfjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="45" style="">
        <div class="search-result-box search-result-box2" data-itemid="546290130158" id="J_ZAN_27_1100154_1_546290130158" index="45" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=Mi%2FWJm43aSoGQASttHIRqRtMGEWfk%2Bq10JCqEfDXS1pYomNqLX%2FiF6dC%2FgsH8oPeNLAyBFcOudOdLhYwgbVSXzI3u%2BnN8jdRDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="知味观绿豆糕 杭州特产桂花绿豆饼糕点好吃的美食吃货抹茶零食">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i4/475325704/O1CN01qaaqOm1s0Tdxzmsya_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="546290130158" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=Mi%2FWJm43aSoGQASttHIRqRtMGEWfk%2Bq10JCqEfDXS1pYomNqLX%2FiF6dC%2FgsH8oPeNLAyBFcOudOdLhYwgbVSXzI3u%2BnN8jdRDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="知味观绿豆糕 杭州特产桂花绿豆饼糕点好吃的美食吃货抹茶零食">知味观绿豆糕 杭州特产桂花绿豆饼糕点好吃的<span class="H">美食</span>吃货抹茶零食</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=Mi%2FWJm43aSoGQASttHIRqRtMGEWfk%2Bq10JCqEfDXS1pYomNqLX%2FiF6dC%2FgsH8oPeNLAyBFcOudOdLhYwgbVSXzI3u%2BnN8jdRDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">3元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=Mi%2FWJm43aSoGQASttHIRqRtMGEWfk%2Bq10JCqEfDXS1pYomNqLX%2FiF6dC%2FgsH8oPeNLAyBFcOudOdLhYwgbVSXzI3u%2BnN8jdRDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>39.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=Mi%2FWJm43aSoGQASttHIRqRtMGEWfk%2Bq10JCqEfDXS1pYomNqLX%2FiF6dC%2FgsH8oPeNLAyBFcOudOdLhYwgbVSXzI3u%2BnN8jdRDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>87</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=Mi%2FWJm43aSoGQASttHIRqRtMGEWfk%2Bq10JCqEfDXS1pYomNqLX%2FiF6dC%2FgsH8oPeNLAyBFcOudOdLhYwgbVSXzI3u%2BnN8jdRDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>浙江 杭州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=Mi%2FWJm43aSoGQASttHIRqRtMGEWfk%2Bq10JCqEfDXS1pYomNqLX%2FiF6dC%2FgsH8oPeNLAyBFcOudOdLhYwgbVSXzI3u%2BnN8jdRDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>1.0万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="知味观官方旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=知味观官方旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=Mi%2FWJm43aSoGQASttHIRqRtMGEWfk%2Bq10JCqEfDXS1pYomNqLX%2FiF6dC%2FgsH8oPeNLAyBFcOudOdLhYwgbVSXzI3u%2BnN8jdRDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                    <span class="bu-tags-wrap">
                        <a data-spm="djuicon" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank" class="bu-tags bu-tags-ju">
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="bu-tags-extend">
                            <a data-spm="djuicon" class="bu-tags-extend-logo" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank"><span class="atbfont" style="font-size: 26px;color: #fa2960;position: relative;top: -6px;"></span><span style="vertical-align: 4px;" class="logo-sub">聚划算</span></a>
                            <a data-spm="djuicon" class="bu-tags-extend-desc" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank">“好货不用挑”！淘宝天猫精选好货，30天底价，全场包邮，七天无理由退换货！</a>
                        </span>
                    </span>
                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="50" style="">
        <div class="search-result-box search-result-box2" data-itemid="564973379250" id="J_ZAN_27_1100154_1_564973379250" index="50" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DteSkUKemk5wcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4yG0wzU35enKvh95ydMiynvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYB1j7HiR2sIuVp2BibUoKAxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="千丝绿豆饼整箱早餐面包网红零食品蛋糕点心特产小吃的成人款美食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i4/2188980830/O1CN011I0BD5xCBFjmWrS_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="564973379250" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DteSkUKemk5wcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4yG0wzU35enKvh95ydMiynvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYB1j7HiR2sIuVp2BibUoKAxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="千丝绿豆饼整箱早餐面包网红零食品蛋糕点心特产小吃的成人款美食">千丝绿豆饼整箱早餐面包网红零食品蛋糕点心特产小吃的成人款<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DteSkUKemk5wcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4yG0wzU35enKvh95ydMiynvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYB1j7HiR2sIuVp2BibUoKAxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>15.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DteSkUKemk5wcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4yG0wzU35enKvh95ydMiynvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYB1j7HiR2sIuVp2BibUoKAxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>38</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DteSkUKemk5wcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4yG0wzU35enKvh95ydMiynvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYB1j7HiR2sIuVp2BibUoKAxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 泉州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DteSkUKemk5wcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4yG0wzU35enKvh95ydMiynvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYB1j7HiR2sIuVp2BibUoKAxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1.2万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="海誉腾食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=海誉腾食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DteSkUKemk5wcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4yG0wzU35enKvh95ydMiynvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYB1j7HiR2sIuVp2BibUoKAxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                    <span class="bu-tags-wrap">
                        <a data-spm="dqiangicon" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank" class="bu-tags bu-tags-qiang">
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="bu-tags-extend">
                            <a data-spm="dqiangicon" class="bu-tags-extend-logo" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank"><span class="atbfont" style="font-size: 24px;color: #e63140;"></span><span class="logo-sub">淘抢购</span></a>
                            <a data-spm="dqiangicon" class="bu-tags-extend-desc" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank">限时限量、30天低价、全场包邮、疯狂抢购</a>
                        </span>
                    </span>
                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="55" style="">
        <div class="search-result-box search-result-box2" data-itemid="542942065687" id="J_ZAN_27_1100154_1_542942065687" index="55" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=1QPwEEvqCG0GQASttHIRqby%2B%2BwiYEhlyxfN106DxVfwYXB958FVfbFrAinbTDVMoFHaWLZX2CxmIZLKRr%2BcXsMPHV3Zs2zdgDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="荣欣堂太谷饼2100g整箱山西特产美食零食面包点心糕点小吃">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/2461992213/O1CN012CJhzR1SDayhgzZYG_!!2461992213.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="542942065687" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=1QPwEEvqCG0GQASttHIRqby%2B%2BwiYEhlyxfN106DxVfwYXB958FVfbFrAinbTDVMoFHaWLZX2CxmIZLKRr%2BcXsMPHV3Zs2zdgDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="荣欣堂太谷饼2100g整箱山西特产美食零食面包点心糕点小吃">荣欣堂太谷饼2100g整箱山西特产<span class="H">美食</span>零食面包点心糕点小吃</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=1QPwEEvqCG0GQASttHIRqby%2B%2BwiYEhlyxfN106DxVfwYXB958FVfbFrAinbTDVMoFHaWLZX2CxmIZLKRr%2BcXsMPHV3Zs2zdgDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">5元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=1QPwEEvqCG0GQASttHIRqby%2B%2BwiYEhlyxfN106DxVfwYXB958FVfbFrAinbTDVMoFHaWLZX2CxmIZLKRr%2BcXsMPHV3Zs2zdgDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>31.8</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=1QPwEEvqCG0GQASttHIRqby%2B%2BwiYEhlyxfN106DxVfwYXB958FVfbFrAinbTDVMoFHaWLZX2CxmIZLKRr%2BcXsMPHV3Zs2zdgDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>69.9</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=1QPwEEvqCG0GQASttHIRqby%2B%2BwiYEhlyxfN106DxVfwYXB958FVfbFrAinbTDVMoFHaWLZX2CxmIZLKRr%2BcXsMPHV3Zs2zdgDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>山西 晋中</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=1QPwEEvqCG0GQASttHIRqby%2B%2BwiYEhlyxfN106DxVfwYXB958FVfbFrAinbTDVMoFHaWLZX2CxmIZLKRr%2BcXsMPHV3Zs2zdgDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>1597</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="荣欣堂旗舰店供应商"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=荣欣堂旗舰店供应商" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=1QPwEEvqCG0GQASttHIRqby%2B%2BwiYEhlyxfN106DxVfwYXB958FVfbFrAinbTDVMoFHaWLZX2CxmIZLKRr%2BcXsMPHV3Zs2zdgDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="60" style="">
        <div class="search-result-box search-result-box2" data-itemid="37454658224" id="J_ZAN_27_1100154_1_37454658224" index="60" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=lpBsXrPXzufsbecaumMgZD88bMFuc3SWta1hnv%2FqbMJRQ8hQmU0HhE%2B4XzDk4n6d5wt%2FlglilGM2ofMRSPYQcABpQd4DYkbErwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="稻香村糕点礼盒3000g特产小吃点心好吃的零食礼品大礼包传统美食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i2/1692258071/O1CN01xUiKBK29UZ84OGB0s_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="37454658224" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=lpBsXrPXzufsbecaumMgZD88bMFuc3SWta1hnv%2FqbMJRQ8hQmU0HhE%2B4XzDk4n6d5wt%2FlglilGM2ofMRSPYQcABpQd4DYkbErwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="稻香村糕点礼盒3000g特产小吃点心好吃的零食礼品大礼包传统美食">稻香村糕点礼盒3000g特产小吃点心好吃的零食礼品大礼包传统<span class="H">美食</span></a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=lpBsXrPXzufsbecaumMgZD88bMFuc3SWta1hnv%2FqbMJRQ8hQmU0HhE%2B4XzDk4n6d5wt%2FlglilGM2ofMRSPYQcABpQd4DYkbErwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">10元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=lpBsXrPXzufsbecaumMgZD88bMFuc3SWta1hnv%2FqbMJRQ8hQmU0HhE%2B4XzDk4n6d5wt%2FlglilGM2ofMRSPYQcABpQd4DYkbErwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>149</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=lpBsXrPXzufsbecaumMgZD88bMFuc3SWta1hnv%2FqbMJRQ8hQmU0HhE%2B4XzDk4n6d5wt%2FlglilGM2ofMRSPYQcABpQd4DYkbErwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value-del">￥<em>278</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=lpBsXrPXzufsbecaumMgZD88bMFuc3SWta1hnv%2FqbMJRQ8hQmU0HhE%2B4XzDk4n6d5wt%2FlglilGM2ofMRSPYQcABpQd4DYkbErwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>北京</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=lpBsXrPXzufsbecaumMgZD88bMFuc3SWta1hnv%2FqbMJRQ8hQmU0HhE%2B4XzDk4n6d5wt%2FlglilGM2ofMRSPYQcABpQd4DYkbErwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>1010</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="稻香村食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=稻香村食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=lpBsXrPXzufsbecaumMgZD88bMFuc3SWta1hnv%2FqbMJRQ8hQmU0HhE%2B4XzDk4n6d5wt%2FlglilGM2ofMRSPYQcABpQd4DYkbErwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="65" style="">
        <div class="search-result-box search-result-box2" data-itemid="544170218832" id="J_ZAN_27_1100154_1_544170218832" index="65" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoTBdLs5f71gcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKy40an7b%2BqZWhTFa0qRhS8xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="S来伊份虎皮蛋糕168g糕点美食早餐奶香夹心软蛋糕零食小吃来一份">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i4/732501769/O1CN01U70Cb01OwF7HaPZhx_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="544170218832" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoTBdLs5f71gcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKy40an7b%2BqZWhTFa0qRhS8xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="S来伊份虎皮蛋糕168g糕点美食早餐奶香夹心软蛋糕零食小吃来一份">S来伊份虎皮蛋糕168g糕点<span class="H">美食</span>早餐奶香夹心软蛋糕零食小吃来一份</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoTBdLs5f71gcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKy40an7b%2BqZWhTFa0qRhS8xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>24.6</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoTBdLs5f71gcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKy40an7b%2BqZWhTFa0qRhS8xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>30.9</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoTBdLs5f71gcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKy40an7b%2BqZWhTFa0qRhS8xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>上海</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoTBdLs5f71gcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKy40an7b%2BqZWhTFa0qRhS8xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>5738</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="来伊份官方旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=来伊份官方旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="70" style="">
        <div class="search-result-box search-result-box2" data-itemid="538311861893" id="J_ZAN_27_1100154_1_538311861893" index="70" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=EfowCzikDYUGQASttHIRqX2%2F7MFyDiAWnkwe8HWpltmJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="科尔沁麻辣牛肉干105g休闲零食麻辣牛肉条川味美食女生好吃的">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i3/725677994/O1CN01NvRDt128vIdN2ygQe_!!725677994-0-sm.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="538311861893" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=EfowCzikDYUGQASttHIRqX2%2F7MFyDiAWnkwe8HWpltmJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="科尔沁麻辣牛肉干105g休闲零食麻辣牛肉条川味美食女生好吃的">科尔沁麻辣牛肉干105g休闲零食麻辣牛肉条川味<span class="H">美食</span>女生好吃的</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=EfowCzikDYUGQASttHIRqX2%2F7MFyDiAWnkwe8HWpltmJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">1元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=EfowCzikDYUGQASttHIRqX2%2F7MFyDiAWnkwe8HWpltmJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>15.9</em></a>
                

                <a href="//uland.taobao.com/coupon/edetail?e=EfowCzikDYUGQASttHIRqX2%2F7MFyDiAWnkwe8HWpltmJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>上海</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=EfowCzikDYUGQASttHIRqX2%2F7MFyDiAWnkwe8HWpltmJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>5.3万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="天猫超市"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=天猫超市" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="75" style="">
        <div class="search-result-box search-result-box2" data-itemid="562503062898" id="J_ZAN_27_1100154_1_562503062898" index="75" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BBVbceGIISYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4NnZEwP8lhu9ccDT1mdgqrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pBxsKvpJffv5z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="沈大成糕点桂花拉糕 上海特产老字号 传统糯米糕点心 网红美食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i4/1719214398/O1CN013drN2g1iMKNecmzSs_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="562503062898" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BBVbceGIISYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4NnZEwP8lhu9ccDT1mdgqrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pBxsKvpJffv5z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="沈大成糕点桂花拉糕 上海特产老字号 传统糯米糕点心 网红美食">沈大成糕点桂花拉糕 上海特产老字号 传统糯米糕点心 网红<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BBVbceGIISYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4NnZEwP8lhu9ccDT1mdgqrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pBxsKvpJffv5z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>29.5</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BBVbceGIISYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4NnZEwP8lhu9ccDT1mdgqrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pBxsKvpJffv5z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>39.9</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BBVbceGIISYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4NnZEwP8lhu9ccDT1mdgqrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pBxsKvpJffv5z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>上海</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BBVbceGIISYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4NnZEwP8lhu9ccDT1mdgqrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pBxsKvpJffv5z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>4115</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="沈大成旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=沈大成旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BBVbceGIISYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4NnZEwP8lhu9ccDT1mdgqrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pBxsKvpJffv5z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="80" style="">
        <div class="search-result-box search-result-box2" data-itemid="558587300390" id="J_ZAN_27_1100154_1_558587300390" index="80" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=8U5MAqRY%2BwEGQASttHIRqXPEpeP%2BQEm3WzH3ttwb5Qqm%2FPqYSC%2BIlvXaF6ATGQZ10EyEk8pQhEVAb%2B5cnyiPwYAG%2FpU66sq2DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="【三只松鼠零食大礼包】网红圣诞节一箱组合超大批发混装抖音美食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/880734502/O1CN01lL3uVZ1j7xZaI2DBj_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="558587300390" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=8U5MAqRY%2BwEGQASttHIRqXPEpeP%2BQEm3WzH3ttwb5Qqm%2FPqYSC%2BIlvXaF6ATGQZ10EyEk8pQhEVAb%2B5cnyiPwYAG%2FpU66sq2DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="【三只松鼠零食大礼包】网红圣诞节一箱组合超大批发混装抖音美食">【三只松鼠零食大礼包】网红圣诞节一箱组合超大批发混装抖音<span class="H">美食</span></a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=8U5MAqRY%2BwEGQASttHIRqXPEpeP%2BQEm3WzH3ttwb5Qqm%2FPqYSC%2BIlvXaF6ATGQZ10EyEk8pQhEVAb%2B5cnyiPwYAG%2FpU66sq2DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">5元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=8U5MAqRY%2BwEGQASttHIRqXPEpeP%2BQEm3WzH3ttwb5Qqm%2FPqYSC%2BIlvXaF6ATGQZ10EyEk8pQhEVAb%2B5cnyiPwYAG%2FpU66sq2DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>59.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=8U5MAqRY%2BwEGQASttHIRqXPEpeP%2BQEm3WzH3ttwb5Qqm%2FPqYSC%2BIlvXaF6ATGQZ10EyEk8pQhEVAb%2B5cnyiPwYAG%2FpU66sq2DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value-del">￥<em>130</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=8U5MAqRY%2BwEGQASttHIRqXPEpeP%2BQEm3WzH3ttwb5Qqm%2FPqYSC%2BIlvXaF6ATGQZ10EyEk8pQhEVAb%2B5cnyiPwYAG%2FpU66sq2DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>安徽 芜湖</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=8U5MAqRY%2BwEGQASttHIRqXPEpeP%2BQEm3WzH3ttwb5Qqm%2FPqYSC%2BIlvXaF6ATGQZ10EyEk8pQhEVAb%2B5cnyiPwYAG%2FpU66sq2DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>40.5万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="三只松鼠旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=三只松鼠旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=8U5MAqRY%2BwEGQASttHIRqXPEpeP%2BQEm3WzH3ttwb5Qqm%2FPqYSC%2BIlvXaF6ATGQZ10EyEk8pQhEVAb%2B5cnyiPwYAG%2FpU66sq2DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                    <span class="bu-tags-wrap">
                        <a data-spm="djuicon" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank" class="bu-tags bu-tags-ju">
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="bu-tags-extend">
                            <a data-spm="djuicon" class="bu-tags-extend-logo" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank"><span class="atbfont" style="font-size: 26px;color: #fa2960;position: relative;top: -6px;"></span><span style="vertical-align: 4px;" class="logo-sub">聚划算</span></a>
                            <a data-spm="djuicon" class="bu-tags-extend-desc" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank">“好货不用挑”！淘宝天猫精选好货，30天底价，全场包邮，七天无理由退换货！</a>
                        </span>
                    </span>
                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="85" style="">
        <div class="search-result-box search-result-box2" data-itemid="536926355707" id="J_ZAN_27_1100154_1_536926355707" index="85" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DjAOuWKyE4EwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MwSW9X38Tt5LaHcLb04IQBjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01lBlSUWHnRMqDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="宫御坊老北京特产手工龙须酥正宗龙须糖美食品糕点心酥糖零食小吃">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i4/1668473661/O1CN01DMT7Ff1cumTl82tXF_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="536926355707" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DjAOuWKyE4EwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MwSW9X38Tt5LaHcLb04IQBjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01lBlSUWHnRMqDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="宫御坊老北京特产手工龙须酥正宗龙须糖美食品糕点心酥糖零食小吃">宫御坊老北京特产手工龙须酥正宗龙须糖<span class="H">美食</span>品糕点心酥糖零食小吃</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DjAOuWKyE4EwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MwSW9X38Tt5LaHcLb04IQBjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01lBlSUWHnRMqDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>18.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DjAOuWKyE4EwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MwSW9X38Tt5LaHcLb04IQBjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01lBlSUWHnRMqDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>25</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DjAOuWKyE4EwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MwSW9X38Tt5LaHcLb04IQBjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01lBlSUWHnRMqDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>北京</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DjAOuWKyE4EwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MwSW9X38Tt5LaHcLb04IQBjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01lBlSUWHnRMqDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>3471</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="宫御坊旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=宫御坊旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DjAOuWKyE4EwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MwSW9X38Tt5LaHcLb04IQBjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01lBlSUWHnRMqDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="90" style="">
        <div class="search-result-box search-result-box2" data-itemid="571528327388" id="J_ZAN_27_1100154_1_571528327388" index="90" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DiwOJrpj1pygcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRssh3JEQzBuGW0QOZRHVGUA%2FMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukXcNw04rTU5478pBfp1X29BIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="泓一 巧克力涂层夹心蛋糕 西式早餐美食品糕点心面包网红零食整箱">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/748771569/O1CN01NGg4vs1NSduYvlUpw_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="571528327388" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DiwOJrpj1pygcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRssh3JEQzBuGW0QOZRHVGUA%2FMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukXcNw04rTU5478pBfp1X29BIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="泓一 巧克力涂层夹心蛋糕 西式早餐美食品糕点心面包网红零食整箱">泓一 巧克力涂层夹心蛋糕 西式早餐<span class="H">美食</span>品糕点心面包网红零食整箱</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DiwOJrpj1pygcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRssh3JEQzBuGW0QOZRHVGUA%2FMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukXcNw04rTU5478pBfp1X29BIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>19.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DiwOJrpj1pygcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRssh3JEQzBuGW0QOZRHVGUA%2FMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukXcNw04rTU5478pBfp1X29BIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>50</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DiwOJrpj1pygcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRssh3JEQzBuGW0QOZRHVGUA%2FMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukXcNw04rTU5478pBfp1X29BIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 泉州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DiwOJrpj1pygcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRssh3JEQzBuGW0QOZRHVGUA%2FMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukXcNw04rTU5478pBfp1X29BIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>4405</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="泓一食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=泓一食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DiwOJrpj1pygcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRssh3JEQzBuGW0QOZRHVGUA%2FMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukXcNw04rTU5478pBfp1X29BIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                    <span class="bu-tags-wrap">
                        <a data-spm="djuicon" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank" class="bu-tags bu-tags-ju">
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="bu-tags-extend">
                            <a data-spm="djuicon" class="bu-tags-extend-logo" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank"><span class="atbfont" style="font-size: 26px;color: #fa2960;position: relative;top: -6px;"></span><span style="vertical-align: 4px;" class="logo-sub">聚划算</span></a>
                            <a data-spm="djuicon" class="bu-tags-extend-desc" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank">“好货不用挑”！淘宝天猫精选好货，30天底价，全场包邮，七天无理由退换货！</a>
                        </span>
                    </span>
                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="95" style="">
        <div class="search-result-box search-result-box2" data-itemid="581273850937" id="J_ZAN_27_1100154_1_581273850937" index="95" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Do3VcZpPgyD4cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRslYGz28DSCPJaW0xWoN0798QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUJWm9DAxNR5NKyIHfFPhJrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="御鼎记蛋黄酥网红糕点点心美食早餐零食手工特产雪媚娘">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i3/4133726803/O1CN01207ouW5Pl8rLCXL_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="581273850937" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Do3VcZpPgyD4cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRslYGz28DSCPJaW0xWoN0798QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUJWm9DAxNR5NKyIHfFPhJrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="御鼎记蛋黄酥网红糕点点心美食早餐零食手工特产雪媚娘">御鼎记蛋黄酥网红糕点点心<span class="H">美食</span>早餐零食手工特产雪媚娘</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Do3VcZpPgyD4cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRslYGz28DSCPJaW0xWoN0798QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUJWm9DAxNR5NKyIHfFPhJrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>16.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Do3VcZpPgyD4cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRslYGz28DSCPJaW0xWoN0798QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUJWm9DAxNR5NKyIHfFPhJrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>99</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Do3VcZpPgyD4cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRslYGz28DSCPJaW0xWoN0798QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUJWm9DAxNR5NKyIHfFPhJrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 泉州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Do3VcZpPgyD4cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRslYGz28DSCPJaW0xWoN0798QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUJWm9DAxNR5NKyIHfFPhJrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1.0万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="御鼎记旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=御鼎记旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Do3VcZpPgyD4cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRslYGz28DSCPJaW0xWoN0798QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUJWm9DAxNR5NKyIHfFPhJrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="100" style="">
        <div class="search-result-box search-result-box2" data-itemid="548763179808" id="J_ZAN_27_1100154_1_548763179808" index="100" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4FPTsqu1MqIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8OB7pNQWgpamqPRXWT1MvHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxEnDwOUYTCygYreLRD7Hn0z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="印第安爆米花美式球形360g 60g*6桶奶油味焦糖味电影院零食桶装">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i1/3194487696/O1CN01MrHSTr26iobV7g1j9_!!3194487696.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="548763179808" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4FPTsqu1MqIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8OB7pNQWgpamqPRXWT1MvHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxEnDwOUYTCygYreLRD7Hn0z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="印第安爆米花美式球形360g 60g*6桶奶油味焦糖味电影院零食桶装">印第安爆米花美式球形360g 60g*6桶奶油味焦糖味电影院零食桶装</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4FPTsqu1MqIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8OB7pNQWgpamqPRXWT1MvHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxEnDwOUYTCygYreLRD7Hn0z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>23.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4FPTsqu1MqIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8OB7pNQWgpamqPRXWT1MvHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxEnDwOUYTCygYreLRD7Hn0z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>58.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4FPTsqu1MqIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8OB7pNQWgpamqPRXWT1MvHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxEnDwOUYTCygYreLRD7Hn0z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>河北 石家庄</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4FPTsqu1MqIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8OB7pNQWgpamqPRXWT1MvHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxEnDwOUYTCygYreLRD7Hn0z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1735</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="新马荟"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=新马荟" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4FPTsqu1MqIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8OB7pNQWgpamqPRXWT1MvHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxEnDwOUYTCygYreLRD7Hn0z2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="105" style="">
        <div class="search-result-box search-result-box2" data-itemid="574196238792" id="J_ZAN_27_1100154_1_574196238792" index="105" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DK74p0jy8ccUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6jwL5%2FMtM755C%2F8l4XetB%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq0zuccQdl5rQOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="状圆黑米面包530g整箱夹心吐司手撕面包网红早餐美食糕点点心食品">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i2/2450175172/O1CN011o4ov37dLrXgMmd_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="574196238792" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DK74p0jy8ccUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6jwL5%2FMtM755C%2F8l4XetB%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq0zuccQdl5rQOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="状圆黑米面包530g整箱夹心吐司手撕面包网红早餐美食糕点点心食品">状圆黑米面包530g整箱夹心吐司手撕面包网红早餐<span class="H">美食</span>糕点点心食品</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DK74p0jy8ccUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6jwL5%2FMtM755C%2F8l4XetB%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq0zuccQdl5rQOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>9.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DK74p0jy8ccUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6jwL5%2FMtM755C%2F8l4XetB%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq0zuccQdl5rQOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>66</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DK74p0jy8ccUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6jwL5%2FMtM755C%2F8l4XetB%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq0zuccQdl5rQOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DK74p0jy8ccUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6jwL5%2FMtM755C%2F8l4XetB%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq0zuccQdl5rQOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1805</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="景萱食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=景萱食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DK74p0jy8ccUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6jwL5%2FMtM755C%2F8l4XetB%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq0zuccQdl5rQOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                    <span class="bu-tags-wrap">
                        <a data-spm="dqiangicon" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank" class="bu-tags bu-tags-qiang">
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="bu-tags-extend">
                            <a data-spm="dqiangicon" class="bu-tags-extend-logo" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank"><span class="atbfont" style="font-size: 24px;color: #e63140;"></span><span class="logo-sub">淘抢购</span></a>
                            <a data-spm="dqiangicon" class="bu-tags-extend-desc" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank">限时限量、30天低价、全场包邮、疯狂抢购</a>
                        </span>
                    </span>
                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="110" style="">
        <div class="search-result-box search-result-box2" data-itemid="555182252403" id="J_ZAN_27_1100154_1_555182252403" index="110" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DmKOkCW2NzBYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueK9zBTQD%2FVhKpxi9lwsqvz3xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="满减【百草味-巴旦木酥50g】早餐食品糕点点心零食好吃的特产美食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i4/628189716/O1CN01aSkjbB2LdyewLuDAI-628189716.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="555182252403" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DmKOkCW2NzBYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueK9zBTQD%2FVhKpxi9lwsqvz3xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="满减【百草味-巴旦木酥50g】早餐食品糕点点心零食好吃的特产美食">满减【百草味-巴旦木酥50g】早餐食品糕点点心零食好吃的特产<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DmKOkCW2NzBYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueK9zBTQD%2FVhKpxi9lwsqvz3xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>35.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DmKOkCW2NzBYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueK9zBTQD%2FVhKpxi9lwsqvz3xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>37.9</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DmKOkCW2NzBYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueK9zBTQD%2FVhKpxi9lwsqvz3xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 杭州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DmKOkCW2NzBYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueK9zBTQD%2FVhKpxi9lwsqvz3xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1974</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="百草味旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=百草味旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DmKOkCW2NzBYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueK9zBTQD%2FVhKpxi9lwsqvz3xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="115" style="">
        <div class="search-result-box search-result-box2" data-itemid="579066975311" id="J_ZAN_27_1100154_1_579066975311" index="115" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=7P3xTv7pxqwGQASttHIRqa0hg2pcrA04gzCdb0BYZFTSJ8DRB%2BFABTlnsFjtR0%2FFdE5Jp7Pd%2FuHmrM98fKrzywIKKMgX7s69DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="ABD美味营养咸蛋黄面包早餐糕点蛋糕零食食品整箱">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i3/4118776387/O1CN011x3I8SjEZobeSS3_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="579066975311" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=7P3xTv7pxqwGQASttHIRqa0hg2pcrA04gzCdb0BYZFTSJ8DRB%2BFABTlnsFjtR0%2FFdE5Jp7Pd%2FuHmrM98fKrzywIKKMgX7s69DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="ABD美味营养咸蛋黄面包早餐糕点蛋糕零食食品整箱">ABD美味营养咸蛋黄面包早餐糕点蛋糕零食食品整箱</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=7P3xTv7pxqwGQASttHIRqa0hg2pcrA04gzCdb0BYZFTSJ8DRB%2BFABTlnsFjtR0%2FFdE5Jp7Pd%2FuHmrM98fKrzywIKKMgX7s69DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">15元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=7P3xTv7pxqwGQASttHIRqa0hg2pcrA04gzCdb0BYZFTSJ8DRB%2BFABTlnsFjtR0%2FFdE5Jp7Pd%2FuHmrM98fKrzywIKKMgX7s69DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>38.8</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=7P3xTv7pxqwGQASttHIRqa0hg2pcrA04gzCdb0BYZFTSJ8DRB%2BFABTlnsFjtR0%2FFdE5Jp7Pd%2FuHmrM98fKrzywIKKMgX7s69DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value-del">￥<em>58.8</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=7P3xTv7pxqwGQASttHIRqa0hg2pcrA04gzCdb0BYZFTSJ8DRB%2BFABTlnsFjtR0%2FFdE5Jp7Pd%2FuHmrM98fKrzywIKKMgX7s69DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>广东 韶关</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=7P3xTv7pxqwGQASttHIRqa0hg2pcrA04gzCdb0BYZFTSJ8DRB%2BFABTlnsFjtR0%2FFdE5Jp7Pd%2FuHmrM98fKrzywIKKMgX7s69DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>1.5万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="abd巧卖专卖店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=abd巧卖专卖店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=7P3xTv7pxqwGQASttHIRqa0hg2pcrA04gzCdb0BYZFTSJ8DRB%2BFABTlnsFjtR0%2FFdE5Jp7Pd%2FuHmrM98fKrzywIKKMgX7s69DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div></div><div class="ks-waterfall-col" style="width: 240px;"><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="1" style="">
        <div class="search-result-box search-result-box2" data-itemid="579330955378" id="J_ZAN_27_1100154_1_579330955378" index="1" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=num3h6WyO9AGQASttHIRqTS%2Bon04c02GYrpNo33QiALeQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="尧辰 板栗饼500g包邮传统糕点点心小酥饼早餐办公室美食小吃零食">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i3/3485589257/O1CN01iVkGcJ2IFkrHE0zxK_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="579330955378" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=num3h6WyO9AGQASttHIRqTS%2Bon04c02GYrpNo33QiALeQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="尧辰 板栗饼500g包邮传统糕点点心小酥饼早餐办公室美食小吃零食">尧辰 板栗饼500g包邮传统糕点点心小酥饼早餐办公室<span class="H">美食</span>小吃零食</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=num3h6WyO9AGQASttHIRqTS%2Bon04c02GYrpNo33QiALeQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">10元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=num3h6WyO9AGQASttHIRqTS%2Bon04c02GYrpNo33QiALeQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>19.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=num3h6WyO9AGQASttHIRqTS%2Bon04c02GYrpNo33QiALeQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>48.8</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=num3h6WyO9AGQASttHIRqTS%2Bon04c02GYrpNo33QiALeQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>辽宁 辽阳</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=num3h6WyO9AGQASttHIRqTS%2Bon04c02GYrpNo33QiALeQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>3462</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="尧辰食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=尧辰食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=num3h6WyO9AGQASttHIRqTS%2Bon04c02GYrpNo33QiALeQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="6" style="">
        <div class="search-result-box search-result-box2" data-itemid="43950186995" id="J_ZAN_27_1100154_1_43950186995" index="6" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=pXID3TpfJt08Clx5mXPEKkLygb9p7VNPK4e2cz93fyjfI01UaU0EhOM4N60O310%2BcARZ%2FJdT5%2BcCOIe2y2zAv%2F2AwJ42Xi85rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="牛肉干 内蒙古牛肉干 手撕风干牛肉干零食特产小吃食品美食包邮">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/2099645026/TB279CZkAOWBuNjSsppXXXPgpXa_!!2099645026.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="43950186995" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=pXID3TpfJt08Clx5mXPEKkLygb9p7VNPK4e2cz93fyjfI01UaU0EhOM4N60O310%2BcARZ%2FJdT5%2BcCOIe2y2zAv%2F2AwJ42Xi85rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="牛肉干 内蒙古牛肉干 手撕风干牛肉干零食特产小吃食品美食包邮">牛肉干 内蒙古牛肉干 手撕风干牛肉干零食特产小吃食品<span class="H">美食</span>包邮</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=pXID3TpfJt08Clx5mXPEKkLygb9p7VNPK4e2cz93fyjfI01UaU0EhOM4N60O310%2BcARZ%2FJdT5%2BcCOIe2y2zAv%2F2AwJ42Xi85rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">20元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=pXID3TpfJt08Clx5mXPEKkLygb9p7VNPK4e2cz93fyjfI01UaU0EhOM4N60O310%2BcARZ%2FJdT5%2BcCOIe2y2zAv%2F2AwJ42Xi85rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>46.8</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=pXID3TpfJt08Clx5mXPEKkLygb9p7VNPK4e2cz93fyjfI01UaU0EhOM4N60O310%2BcARZ%2FJdT5%2BcCOIe2y2zAv%2F2AwJ42Xi85rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>68.8</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=pXID3TpfJt08Clx5mXPEKkLygb9p7VNPK4e2cz93fyjfI01UaU0EhOM4N60O310%2BcARZ%2FJdT5%2BcCOIe2y2zAv%2F2AwJ42Xi85rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>内蒙古 呼和浩特</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=pXID3TpfJt08Clx5mXPEKkLygb9p7VNPK4e2cz93fyjfI01UaU0EhOM4N60O310%2BcARZ%2FJdT5%2BcCOIe2y2zAv%2F2AwJ42Xi85rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>1581</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="郡主农场"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=郡主农场" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=pXID3TpfJt08Clx5mXPEKkLygb9p7VNPK4e2cz93fyjfI01UaU0EhOM4N60O310%2BcARZ%2FJdT5%2BcCOIe2y2zAv%2F2AwJ42Xi85rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="11" style="">
        <div class="search-result-box search-result-box2" data-itemid="570393436159" id="J_ZAN_27_1100154_1_570393436159" index="11" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7QGBRTOmMhUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa7sOkAgxCMFor1L3T4zUSpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【4盒装】台湾雪花酥网红小零食蔓越莓牛扎糖奶芙手工美食糕点">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/3894636946/TB2VAqhJ4GYBuNjy0FnXXX5lpXa_!!3894636946.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="570393436159" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7QGBRTOmMhUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa7sOkAgxCMFor1L3T4zUSpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【4盒装】台湾雪花酥网红小零食蔓越莓牛扎糖奶芙手工美食糕点">【4盒装】台湾雪花酥网红小零食蔓越莓牛扎糖奶芙手工<span class="H">美食</span>糕点</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7QGBRTOmMhUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa7sOkAgxCMFor1L3T4zUSpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>23.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7QGBRTOmMhUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa7sOkAgxCMFor1L3T4zUSpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>59</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7QGBRTOmMhUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa7sOkAgxCMFor1L3T4zUSpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>安徽 芜湖</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7QGBRTOmMhUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa7sOkAgxCMFor1L3T4zUSpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>6193</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="江大侠海鲜"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=江大侠海鲜" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7QGBRTOmMhUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa7sOkAgxCMFor1L3T4zUSpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="16" style="">
        <div class="search-result-box search-result-box2" data-itemid="566618630888" id="J_ZAN_27_1100154_1_566618630888" index="16" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=Fy6LS89Wj5YGQASttHIRqTreRexXgUkuH86WM5YUpvCAnVXUwZx8Ip4A22yKfcxi4G9qwC%2B43s%2FmGh3iFfgSAYPvnmkxWD5tDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="小麻花美食零食糕点小麻花零食袋装小吃手工麻花180g">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i4/1745486794/TB2ci88Jb9YBuNjy0FgXXcxcXXa_!!1745486794.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="566618630888" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=Fy6LS89Wj5YGQASttHIRqTreRexXgUkuH86WM5YUpvCAnVXUwZx8Ip4A22yKfcxi4G9qwC%2B43s%2FmGh3iFfgSAYPvnmkxWD5tDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="小麻花美食零食糕点小麻花零食袋装小吃手工麻花180g">小麻花<span class="H">美食</span>零食糕点小麻花零食袋装小吃手工麻花180g</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=Fy6LS89Wj5YGQASttHIRqTreRexXgUkuH86WM5YUpvCAnVXUwZx8Ip4A22yKfcxi4G9qwC%2B43s%2FmGh3iFfgSAYPvnmkxWD5tDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">10元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=Fy6LS89Wj5YGQASttHIRqTreRexXgUkuH86WM5YUpvCAnVXUwZx8Ip4A22yKfcxi4G9qwC%2B43s%2FmGh3iFfgSAYPvnmkxWD5tDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>21.9</em></a>
                

                <a href="//uland.taobao.com/coupon/edetail?e=Fy6LS89Wj5YGQASttHIRqTreRexXgUkuH86WM5YUpvCAnVXUwZx8Ip4A22yKfcxi4G9qwC%2B43s%2FmGh3iFfgSAYPvnmkxWD5tDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>河南 郑州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=Fy6LS89Wj5YGQASttHIRqTreRexXgUkuH86WM5YUpvCAnVXUwZx8Ip4A22yKfcxi4G9qwC%2B43s%2FmGh3iFfgSAYPvnmkxWD5tDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>3280</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="新疆成成果园"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=新疆成成果园" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=Fy6LS89Wj5YGQASttHIRqTreRexXgUkuH86WM5YUpvCAnVXUwZx8Ip4A22yKfcxi4G9qwC%2B43s%2FmGh3iFfgSAYPvnmkxWD5tDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="21" style="">
        <div class="search-result-box search-result-box2" data-itemid="20074957492" id="J_ZAN_27_1100154_1_20074957492" index="21" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOfZg3lLsZjocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MziSUqO8n7voJhpZaMSLFovvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa%2BS8Muj7XyfQLnNhrUvKN0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="河北唐山特产花生酥糖传统美食糕点酥心糖饼小吃休闲零食散装500g">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/1725544874/O1CN011lsKt2Xz6N6lDgZ_!!1725544874.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="20074957492" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOfZg3lLsZjocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MziSUqO8n7voJhpZaMSLFovvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa%2BS8Muj7XyfQLnNhrUvKN0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="河北唐山特产花生酥糖传统美食糕点酥心糖饼小吃休闲零食散装500g">河北唐山特产花生酥糖传统<span class="H">美食</span>糕点酥心糖饼小吃休闲零食散装500g</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOfZg3lLsZjocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MziSUqO8n7voJhpZaMSLFovvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa%2BS8Muj7XyfQLnNhrUvKN0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>11.5</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOfZg3lLsZjocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MziSUqO8n7voJhpZaMSLFovvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa%2BS8Muj7XyfQLnNhrUvKN0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>20</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOfZg3lLsZjocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MziSUqO8n7voJhpZaMSLFovvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa%2BS8Muj7XyfQLnNhrUvKN0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>河北 唐山</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOfZg3lLsZjocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MziSUqO8n7voJhpZaMSLFovvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa%2BS8Muj7XyfQLnNhrUvKN0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>4154</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="拍猫美购"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=拍猫美购" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOfZg3lLsZjocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MziSUqO8n7voJhpZaMSLFovvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYa%2BS8Muj7XyfQLnNhrUvKN0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="26" style="">
        <div class="search-result-box search-result-box2" data-itemid="43065950047" id="J_ZAN_27_1100154_1_43065950047" index="26" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DD8W0yVq5%2BxwcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9cLNk3C0TUU2sSY%2FEmMh5nvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYDbg6nTI1lcujQqfako1qucSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="板栗饼特产好吃的零食孕妇食品休闲吃货美食小吃特色馅饼点心糕点">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i4/2289460698/TB2GsyzlVXXXXa7XpXXXXXXXXXX_!!2289460698.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="43065950047" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DD8W0yVq5%2BxwcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9cLNk3C0TUU2sSY%2FEmMh5nvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYDbg6nTI1lcujQqfako1qucSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="板栗饼特产好吃的零食孕妇食品休闲吃货美食小吃特色馅饼点心糕点">板栗饼特产好吃的零食孕妇食品休闲吃货<span class="H">美食</span>小吃特色馅饼点心糕点</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DD8W0yVq5%2BxwcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9cLNk3C0TUU2sSY%2FEmMh5nvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYDbg6nTI1lcujQqfako1qucSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>29.6</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DD8W0yVq5%2BxwcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9cLNk3C0TUU2sSY%2FEmMh5nvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYDbg6nTI1lcujQqfako1qucSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>38</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DD8W0yVq5%2BxwcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9cLNk3C0TUU2sSY%2FEmMh5nvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYDbg6nTI1lcujQqfako1qucSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DD8W0yVq5%2BxwcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9cLNk3C0TUU2sSY%2FEmMh5nvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYDbg6nTI1lcujQqfako1qucSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>605</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="金建先生"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=金建先生" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DD8W0yVq5%2BxwcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9cLNk3C0TUU2sSY%2FEmMh5nvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYDbg6nTI1lcujQqfako1qucSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="31" style="">
        <div class="search-result-box search-result-box2" data-itemid="571403756125" id="J_ZAN_27_1100154_1_571403756125" index="31" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DaDrQmNRf1U8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6VjXXZbCNba5IjV7T5v9bTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYNESGera7ZfFRKEv256nErxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="靖江猪肉脯200g副片自然片蜜汁肉类美食休闲零食熟食肉干特产小吃">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i1/2172970934/TB2pB1rxv9TBuNjy0FcXXbeiFXa_!!2172970934.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="571403756125" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DaDrQmNRf1U8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6VjXXZbCNba5IjV7T5v9bTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYNESGera7ZfFRKEv256nErxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="靖江猪肉脯200g副片自然片蜜汁肉类美食休闲零食熟食肉干特产小吃">靖江猪肉脯200g副片自然片蜜汁肉类<span class="H">美食</span>休闲零食熟食肉干特产小吃</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DaDrQmNRf1U8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6VjXXZbCNba5IjV7T5v9bTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYNESGera7ZfFRKEv256nErxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>11.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DaDrQmNRf1U8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6VjXXZbCNba5IjV7T5v9bTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYNESGera7ZfFRKEv256nErxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>29.9</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DaDrQmNRf1U8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6VjXXZbCNba5IjV7T5v9bTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYNESGera7ZfFRKEv256nErxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>江苏 泰州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DaDrQmNRf1U8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6VjXXZbCNba5IjV7T5v9bTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYNESGera7ZfFRKEv256nErxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2609</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="吃货郎休闲零食店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=吃货郎休闲零食店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="36" style="">
        <div class="search-result-box search-result-box2" data-itemid="578193591721" id="J_ZAN_27_1100154_1_578193591721" index="36" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=wS99n%2BvaoDIGQASttHIRqT06srIlAIz55GzpGLF5bUeJBiHzvBsckd5OQM1SgV%2F8kePOUrJES07e2Kiyw5UtKFKRtcQXrMqdDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="鲜花饼云南特产正宗玫瑰花饼干小吃零食点心鲜花酥400g礼盒美食品">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i3/2704313969/O1CN01qA5gld1fBqT2FxgsL_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="578193591721" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=wS99n%2BvaoDIGQASttHIRqT06srIlAIz55GzpGLF5bUeJBiHzvBsckd5OQM1SgV%2F8kePOUrJES07e2Kiyw5UtKFKRtcQXrMqdDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="鲜花饼云南特产正宗玫瑰花饼干小吃零食点心鲜花酥400g礼盒美食品">鲜花饼云南特产正宗玫瑰花饼干小吃零食点心鲜花酥400g礼盒<span class="H">美食</span>品</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=wS99n%2BvaoDIGQASttHIRqT06srIlAIz55GzpGLF5bUeJBiHzvBsckd5OQM1SgV%2F8kePOUrJES07e2Kiyw5UtKFKRtcQXrMqdDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">5元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=wS99n%2BvaoDIGQASttHIRqT06srIlAIz55GzpGLF5bUeJBiHzvBsckd5OQM1SgV%2F8kePOUrJES07e2Kiyw5UtKFKRtcQXrMqdDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>23.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=wS99n%2BvaoDIGQASttHIRqT06srIlAIz55GzpGLF5bUeJBiHzvBsckd5OQM1SgV%2F8kePOUrJES07e2Kiyw5UtKFKRtcQXrMqdDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>128</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=wS99n%2BvaoDIGQASttHIRqT06srIlAIz55GzpGLF5bUeJBiHzvBsckd5OQM1SgV%2F8kePOUrJES07e2Kiyw5UtKFKRtcQXrMqdDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>云南 昆明</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=wS99n%2BvaoDIGQASttHIRqT06srIlAIz55GzpGLF5bUeJBiHzvBsckd5OQM1SgV%2F8kePOUrJES07e2Kiyw5UtKFKRtcQXrMqdDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>1.0万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="我是花吃旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=我是花吃旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=wS99n%2BvaoDIGQASttHIRqT06srIlAIz55GzpGLF5bUeJBiHzvBsckd5OQM1SgV%2F8kePOUrJES07e2Kiyw5UtKFKRtcQXrMqdDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="41" style="">
        <div class="search-result-box search-result-box2" data-itemid="573079496319" id="J_ZAN_27_1100154_1_573079496319" index="41" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoMigsoDTLl8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5b5duW%2FdMTrIij3fbNzNyPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYb8KzAkIJIlN%2FbIiS0pHpn0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="干吃汤圆麻薯整箱2000g糯米糍粑美食吃的休闲食品成人款营养早餐">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i3/2707520412/TB2Emy9DamWBuNjy1XaXXXCbXXa_!!2707520412.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="573079496319" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoMigsoDTLl8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5b5duW%2FdMTrIij3fbNzNyPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYb8KzAkIJIlN%2FbIiS0pHpn0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="干吃汤圆麻薯整箱2000g糯米糍粑美食吃的休闲食品成人款营养早餐">干吃汤圆麻薯整箱2000g糯米糍粑<span class="H">美食</span>吃的休闲食品成人款营养早餐</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoMigsoDTLl8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5b5duW%2FdMTrIij3fbNzNyPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYb8KzAkIJIlN%2FbIiS0pHpn0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>9.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoMigsoDTLl8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5b5duW%2FdMTrIij3fbNzNyPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYb8KzAkIJIlN%2FbIiS0pHpn0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>14</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoMigsoDTLl8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5b5duW%2FdMTrIij3fbNzNyPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYb8KzAkIJIlN%2FbIiS0pHpn0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>重庆</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoMigsoDTLl8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5b5duW%2FdMTrIij3fbNzNyPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYb8KzAkIJIlN%2FbIiS0pHpn0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1173</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="重庆孤独电子商务有限公司"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=重庆孤独电子商务有限公司" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DoMigsoDTLl8cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5b5duW%2FdMTrIij3fbNzNyPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYb8KzAkIJIlN%2FbIiS0pHpn0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="46" style="">
        <div class="search-result-box search-result-box2" data-itemid="521469725603" id="J_ZAN_27_1100154_1_521469725603" index="46" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNnSqvYXQenIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mwp7GAbyCSX%2FvJD%2FUAIHCgnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbsuPdEGYCv6MjenfM9ac91xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="草夕寸拉丝红糖麻花桶装手工小吃正宗义乌特产美食甘蔗汁熬制零食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i1/2089088716/TB22f8YekomBKNjSZFqXXXtqVXa_!!2089088716.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="521469725603" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNnSqvYXQenIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mwp7GAbyCSX%2FvJD%2FUAIHCgnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbsuPdEGYCv6MjenfM9ac91xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="草夕寸拉丝红糖麻花桶装手工小吃正宗义乌特产美食甘蔗汁熬制零食">草夕寸拉丝红糖麻花桶装手工小吃正宗义乌特产<span class="H">美食</span>甘蔗汁熬制零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNnSqvYXQenIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mwp7GAbyCSX%2FvJD%2FUAIHCgnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbsuPdEGYCv6MjenfM9ac91xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>25</em></a>
                

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNnSqvYXQenIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mwp7GAbyCSX%2FvJD%2FUAIHCgnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbsuPdEGYCv6MjenfM9ac91xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 金华</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNnSqvYXQenIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mwp7GAbyCSX%2FvJD%2FUAIHCgnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbsuPdEGYCv6MjenfM9ac91xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1909</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="义乌市中医诊所"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=义乌市中医诊所" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DNnSqvYXQenIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mwp7GAbyCSX%2FvJD%2FUAIHCgnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbsuPdEGYCv6MjenfM9ac91xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="51" style="">
        <div class="search-result-box search-result-box2" data-itemid="550218533266" id="J_ZAN_27_1100154_1_550218533266" index="51" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=FnU1Lk%2Fa%2FRoGQASttHIRqRNKhrRI7cTV0a15ebbfezJUm%2Fg8xRLmNsxVgDl48ihzOemEqgwGWidHweinAj%2BjV9gWkbagvnHiDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="德辉红糖酥饼梅干菜肉金华网红零食小吃浙江特产美食黄山烧饼">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i4/2830512086/O1CN01rtX5T71RHQfxdH82X_!!2830512086.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="550218533266" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=FnU1Lk%2Fa%2FRoGQASttHIRqRNKhrRI7cTV0a15ebbfezJUm%2Fg8xRLmNsxVgDl48ihzOemEqgwGWidHweinAj%2BjV9gWkbagvnHiDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="德辉红糖酥饼梅干菜肉金华网红零食小吃浙江特产美食黄山烧饼">德辉红糖酥饼梅干菜肉金华网红零食小吃浙江特产<span class="H">美食</span>黄山烧饼</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=FnU1Lk%2Fa%2FRoGQASttHIRqRNKhrRI7cTV0a15ebbfezJUm%2Fg8xRLmNsxVgDl48ihzOemEqgwGWidHweinAj%2BjV9gWkbagvnHiDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">10元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=FnU1Lk%2Fa%2FRoGQASttHIRqRNKhrRI7cTV0a15ebbfezJUm%2Fg8xRLmNsxVgDl48ihzOemEqgwGWidHweinAj%2BjV9gWkbagvnHiDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>29.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=FnU1Lk%2Fa%2FRoGQASttHIRqRNKhrRI7cTV0a15ebbfezJUm%2Fg8xRLmNsxVgDl48ihzOemEqgwGWidHweinAj%2BjV9gWkbagvnHiDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>58</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=FnU1Lk%2Fa%2FRoGQASttHIRqRNKhrRI7cTV0a15ebbfezJUm%2Fg8xRLmNsxVgDl48ihzOemEqgwGWidHweinAj%2BjV9gWkbagvnHiDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>浙江 衢州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=FnU1Lk%2Fa%2FRoGQASttHIRqRNKhrRI7cTV0a15ebbfezJUm%2Fg8xRLmNsxVgDl48ihzOemEqgwGWidHweinAj%2BjV9gWkbagvnHiDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>1263</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="德辉酥饼1925"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=德辉酥饼1925" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=FnU1Lk%2Fa%2FRoGQASttHIRqRNKhrRI7cTV0a15ebbfezJUm%2Fg8xRLmNsxVgDl48ihzOemEqgwGWidHweinAj%2BjV9gWkbagvnHiDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="56" style="">
        <div class="search-result-box search-result-box2" data-itemid="520249604595" id="J_ZAN_27_1100154_1_520249604595" index="56" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dqfi4AMkFz1ocQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlzS9EmVPKukc9o2Zs2RaMrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="S来伊份提子蛋糕250g早餐美食小吃葡萄小包装零食糕点">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i2/732501769/O1CN01LdinN11OwF7HaOdSg_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="520249604595" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dqfi4AMkFz1ocQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlzS9EmVPKukc9o2Zs2RaMrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="S来伊份提子蛋糕250g早餐美食小吃葡萄小包装零食糕点">S来伊份提子蛋糕250g早餐<span class="H">美食</span>小吃葡萄小包装零食糕点</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dqfi4AMkFz1ocQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlzS9EmVPKukc9o2Zs2RaMrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>31.6</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dqfi4AMkFz1ocQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlzS9EmVPKukc9o2Zs2RaMrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>36.6</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dqfi4AMkFz1ocQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlzS9EmVPKukc9o2Zs2RaMrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>上海</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dqfi4AMkFz1ocQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mz7eZXlHXmQJqH%2BIpPbDclmQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlzS9EmVPKukc9o2Zs2RaMrcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1563</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="来伊份官方旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=来伊份官方旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="61" style="">
        <div class="search-result-box search-result-box2" data-itemid="535812731746" id="J_ZAN_27_1100154_1_535812731746" index="61" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7daUXLMR6TYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8xebwk7Vw50camvTa6EYL%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxLFnZYMQV1CYG9DEcUpXq%2FPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="赵老师麻饼700g*2袋四川早餐美食休闲零食品传统手工糕点心饼干">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i3/1720086049/O1CN01VFnmoS1uYUHjvpFFB_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="535812731746" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7daUXLMR6TYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8xebwk7Vw50camvTa6EYL%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxLFnZYMQV1CYG9DEcUpXq%2FPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="赵老师麻饼700g*2袋四川早餐美食休闲零食品传统手工糕点心饼干">赵老师麻饼700g*2袋四川早餐<span class="H">美食</span>休闲零食品传统手工糕点心饼干</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7daUXLMR6TYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8xebwk7Vw50camvTa6EYL%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxLFnZYMQV1CYG9DEcUpXq%2FPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>29.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7daUXLMR6TYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8xebwk7Vw50camvTa6EYL%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxLFnZYMQV1CYG9DEcUpXq%2FPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>42</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7daUXLMR6TYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8xebwk7Vw50camvTa6EYL%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxLFnZYMQV1CYG9DEcUpXq%2FPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>四川 成都</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7daUXLMR6TYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8xebwk7Vw50camvTa6EYL%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxLFnZYMQV1CYG9DEcUpXq%2FPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2317</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="醇厚食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=醇厚食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7daUXLMR6TYcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8xebwk7Vw50camvTa6EYL%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxLFnZYMQV1CYG9DEcUpXq%2FPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="66" style="">
        <div class="search-result-box search-result-box2" data-itemid="536458441096" id="J_ZAN_27_1100154_1_536458441096" index="66" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DX%2BDW34yuxxAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxMNCkJCH5696m3Cub9r2ADvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01pkO7RtslX4NPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="稻香村驴打滚500g小吃特产零食糕点心美食品零食麻薯麻糬北京发货">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i1/1993999192/O1CN01UzyXW42Hlz7Sou87u_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="536458441096" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DX%2BDW34yuxxAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxMNCkJCH5696m3Cub9r2ADvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01pkO7RtslX4NPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="稻香村驴打滚500g小吃特产零食糕点心美食品零食麻薯麻糬北京发货">稻香村驴打滚500g小吃特产零食糕点心<span class="H">美食</span>品零食麻薯麻糬北京发货</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DX%2BDW34yuxxAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxMNCkJCH5696m3Cub9r2ADvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01pkO7RtslX4NPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>17.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DX%2BDW34yuxxAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxMNCkJCH5696m3Cub9r2ADvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01pkO7RtslX4NPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>36</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DX%2BDW34yuxxAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxMNCkJCH5696m3Cub9r2ADvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01pkO7RtslX4NPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>北京</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DX%2BDW34yuxxAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxMNCkJCH5696m3Cub9r2ADvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01pkO7RtslX4NPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2490</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="欣丰源食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=欣丰源食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DX%2BDW34yuxxAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxMNCkJCH5696m3Cub9r2ADvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxj7Y98Oit01pkO7RtslX4NPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="71" style="">
        <div class="search-result-box search-result-box2" data-itemid="575801464592" id="J_ZAN_27_1100154_1_575801464592" index="71" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4dfLOI9N%2FJccQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsg%2F%2Fpt9KiMf6ef5Z4rWUXqjMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWGwmQ7IR4IQuqa4oc4yERjIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="口水娃口水鱼60包五味任选湖南特产美食小鱼干香辣毛毛鱼小零食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/807026502/O1CN01EKvw1s1xtxhVOAAWX_!!807026502.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="575801464592" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4dfLOI9N%2FJccQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsg%2F%2Fpt9KiMf6ef5Z4rWUXqjMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWGwmQ7IR4IQuqa4oc4yERjIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="口水娃口水鱼60包五味任选湖南特产美食小鱼干香辣毛毛鱼小零食">口水娃口水鱼60包五味任选湖南特产<span class="H">美食</span>小鱼干香辣毛毛鱼小零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4dfLOI9N%2FJccQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsg%2F%2Fpt9KiMf6ef5Z4rWUXqjMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWGwmQ7IR4IQuqa4oc4yERjIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>14.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4dfLOI9N%2FJccQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsg%2F%2Fpt9KiMf6ef5Z4rWUXqjMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWGwmQ7IR4IQuqa4oc4yERjIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>18.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4dfLOI9N%2FJccQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsg%2F%2Fpt9KiMf6ef5Z4rWUXqjMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWGwmQ7IR4IQuqa4oc4yERjIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 温州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4dfLOI9N%2FJccQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsg%2F%2Fpt9KiMf6ef5Z4rWUXqjMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWGwmQ7IR4IQuqa4oc4yERjIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>4283</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="拼命扯动嘴角笑"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=拼命扯动嘴角笑" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4dfLOI9N%2FJccQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsg%2F%2Fpt9KiMf6ef5Z4rWUXqjMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWGwmQ7IR4IQuqa4oc4yERjIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="76" style="">
        <div class="search-result-box search-result-box2" data-itemid="39579238913" id="J_ZAN_27_1100154_1_39579238913" index="76" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=hXvaXa%2F%2BrCPsbecaumMgZLlzDW1VdDswr0NqVmUkvtHXTGyAG8WPJs4lOhrlk98%2FFNW9gIzIskXtKYJS0QDU89ZX8eQyulk6rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="荣欣堂太谷饼2100g特产早餐美味食品传统糕点心营养面包小吃整箱">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i4/2081058060/O1CN01UIiwyC29PWm4CYjad_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="39579238913" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=hXvaXa%2F%2BrCPsbecaumMgZLlzDW1VdDswr0NqVmUkvtHXTGyAG8WPJs4lOhrlk98%2FFNW9gIzIskXtKYJS0QDU89ZX8eQyulk6rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="荣欣堂太谷饼2100g特产早餐美味食品传统糕点心营养面包小吃整箱">荣欣堂太谷饼2100g特产早餐美味食品传统糕点心营养面包小吃整箱</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=hXvaXa%2F%2BrCPsbecaumMgZLlzDW1VdDswr0NqVmUkvtHXTGyAG8WPJs4lOhrlk98%2FFNW9gIzIskXtKYJS0QDU89ZX8eQyulk6rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">5元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=hXvaXa%2F%2BrCPsbecaumMgZLlzDW1VdDswr0NqVmUkvtHXTGyAG8WPJs4lOhrlk98%2FFNW9gIzIskXtKYJS0QDU89ZX8eQyulk6rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>31.8</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=hXvaXa%2F%2BrCPsbecaumMgZLlzDW1VdDswr0NqVmUkvtHXTGyAG8WPJs4lOhrlk98%2FFNW9gIzIskXtKYJS0QDU89ZX8eQyulk6rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value-del">￥<em>69.9</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=hXvaXa%2F%2BrCPsbecaumMgZLlzDW1VdDswr0NqVmUkvtHXTGyAG8WPJs4lOhrlk98%2FFNW9gIzIskXtKYJS0QDU89ZX8eQyulk6rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>山西 晋中</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=hXvaXa%2F%2BrCPsbecaumMgZLlzDW1VdDswr0NqVmUkvtHXTGyAG8WPJs4lOhrlk98%2FFNW9gIzIskXtKYJS0QDU89ZX8eQyulk6rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>2.1万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="荣欣堂旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=荣欣堂旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=hXvaXa%2F%2BrCPsbecaumMgZLlzDW1VdDswr0NqVmUkvtHXTGyAG8WPJs4lOhrlk98%2FFNW9gIzIskXtKYJS0QDU89ZX8eQyulk6rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                    <span class="bu-tags-wrap">
                        <a data-spm="dqiangicon" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank" class="bu-tags bu-tags-qiang">
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="bu-tags-extend">
                            <a data-spm="dqiangicon" class="bu-tags-extend-logo" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank"><span class="atbfont" style="font-size: 24px;color: #e63140;"></span><span class="logo-sub">淘抢购</span></a>
                            <a data-spm="dqiangicon" class="bu-tags-extend-desc" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank">限时限量、30天低价、全场包邮、疯狂抢购</a>
                        </span>
                    </span>
                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="81" style="">
        <div class="search-result-box search-result-box2" data-itemid="38612283725" id="J_ZAN_27_1100154_1_38612283725" index="81" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY%2FzlIBvdqMYcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MysTVzfvwNBGoEgFxtOnQOKQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLrt%2Fp3snZuGDNcXU45Z7hFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="纯正麦芽糖500g搅搅糖怀旧零食网红小吃手工美食糖果糖稀散装饴糖">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i1/349073230/TB26MV7c_fN8KJjSZFjXXXGvpXa-349073230.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="38612283725" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY%2FzlIBvdqMYcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MysTVzfvwNBGoEgFxtOnQOKQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLrt%2Fp3snZuGDNcXU45Z7hFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="纯正麦芽糖500g搅搅糖怀旧零食网红小吃手工美食糖果糖稀散装饴糖">纯正麦芽糖500g搅搅糖怀旧零食网红小吃手工<span class="H">美食</span>糖果糖稀散装饴糖</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY%2FzlIBvdqMYcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MysTVzfvwNBGoEgFxtOnQOKQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLrt%2Fp3snZuGDNcXU45Z7hFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>12.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY%2FzlIBvdqMYcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MysTVzfvwNBGoEgFxtOnQOKQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLrt%2Fp3snZuGDNcXU45Z7hFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>26</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY%2FzlIBvdqMYcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MysTVzfvwNBGoEgFxtOnQOKQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLrt%2Fp3snZuGDNcXU45Z7hFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>湖北 荆州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY%2FzlIBvdqMYcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MysTVzfvwNBGoEgFxtOnQOKQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLrt%2Fp3snZuGDNcXU45Z7hFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>447</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="掌柜子188"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=掌柜子188" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY%2FzlIBvdqMYcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MysTVzfvwNBGoEgFxtOnQOKQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLrt%2Fp3snZuGDNcXU45Z7hFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="86" style="">
        <div class="search-result-box search-result-box2" data-itemid="530939590276" id="J_ZAN_27_1100154_1_530939590276" index="86" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D91tAZgIUUT8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MyjJdyWgNb5T6Ts6HPjKyErvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAzFCPhTel3VY8OGM8DRNXhpPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="你好成功蜜汁鸡翅福鼎特产美食肉类零食大礼包卤味熟食小吃真空装">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i4/2056495299/O1CN01JO0Nod1p0zEkV9RdU_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="530939590276" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D91tAZgIUUT8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MyjJdyWgNb5T6Ts6HPjKyErvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAzFCPhTel3VY8OGM8DRNXhpPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="你好成功蜜汁鸡翅福鼎特产美食肉类零食大礼包卤味熟食小吃真空装">你好成功蜜汁鸡翅福鼎特产<span class="H">美食</span>肉类零食大礼包卤味熟食小吃真空装</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D91tAZgIUUT8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MyjJdyWgNb5T6Ts6HPjKyErvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAzFCPhTel3VY8OGM8DRNXhpPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>49</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D91tAZgIUUT8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MyjJdyWgNb5T6Ts6HPjKyErvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAzFCPhTel3VY8OGM8DRNXhpPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>68</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D91tAZgIUUT8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MyjJdyWgNb5T6Ts6HPjKyErvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAzFCPhTel3VY8OGM8DRNXhpPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 宁德</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D91tAZgIUUT8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MyjJdyWgNb5T6Ts6HPjKyErvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAzFCPhTel3VY8OGM8DRNXhpPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>663</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="成功食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=成功食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D91tAZgIUUT8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MyjJdyWgNb5T6Ts6HPjKyErvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAzFCPhTel3VY8OGM8DRNXhpPuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="91" style="">
        <div class="search-result-box search-result-box2" data-itemid="558340504521" id="J_ZAN_27_1100154_1_558340504521" index="91" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DshgWgB3%2B3vkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5XTnlnL7iTyMmJb5x8fq1XvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz8IXe%2B%2BC5klqp5F4bYulaRPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="众品卤肥肠猪大肠卤味零食熟食肉类美食猪肉特产小吃批发卤大肠头">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i2/2997850267/O1CN01fsY6H61DqKEXDel27-2997850267.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="558340504521" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DshgWgB3%2B3vkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5XTnlnL7iTyMmJb5x8fq1XvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz8IXe%2B%2BC5klqp5F4bYulaRPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="众品卤肥肠猪大肠卤味零食熟食肉类美食猪肉特产小吃批发卤大肠头">众品卤肥肠猪大肠卤味零食熟食肉类<span class="H">美食</span>猪肉特产小吃批发卤大肠头</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DshgWgB3%2B3vkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5XTnlnL7iTyMmJb5x8fq1XvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz8IXe%2B%2BC5klqp5F4bYulaRPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>25.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DshgWgB3%2B3vkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5XTnlnL7iTyMmJb5x8fq1XvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz8IXe%2B%2BC5klqp5F4bYulaRPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>59</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DshgWgB3%2B3vkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5XTnlnL7iTyMmJb5x8fq1XvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz8IXe%2B%2BC5klqp5F4bYulaRPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>河南 许昌</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DshgWgB3%2B3vkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5XTnlnL7iTyMmJb5x8fq1XvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz8IXe%2B%2BC5klqp5F4bYulaRPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1437</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="众品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=众品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="96" style="">
        <div class="search-result-box search-result-box2" data-itemid="575814267782" id="J_ZAN_27_1100154_1_575814267782" index="96" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvlIlZczqN4IcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MytgbFUvq5BHDpEq4olwWiCQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLnTuFjCUwIdFEkmnkBLadpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="台湾进口良浩咸蛋黄饼干500g黑糖麦芽夹心办公室休闲小零食品美食">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i4/548271936/O1CN01L1lAq21QAjGXKfmvG_!!548271936.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="575814267782" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvlIlZczqN4IcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MytgbFUvq5BHDpEq4olwWiCQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLnTuFjCUwIdFEkmnkBLadpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="台湾进口良浩咸蛋黄饼干500g黑糖麦芽夹心办公室休闲小零食品美食">台湾进口良浩咸蛋黄饼干500g黑糖麦芽夹心办公室休闲小零食品<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvlIlZczqN4IcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MytgbFUvq5BHDpEq4olwWiCQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLnTuFjCUwIdFEkmnkBLadpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>39.6</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvlIlZczqN4IcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MytgbFUvq5BHDpEq4olwWiCQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLnTuFjCUwIdFEkmnkBLadpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>59.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvlIlZczqN4IcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MytgbFUvq5BHDpEq4olwWiCQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLnTuFjCUwIdFEkmnkBLadpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvlIlZczqN4IcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MytgbFUvq5BHDpEq4olwWiCQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLnTuFjCUwIdFEkmnkBLadpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>842</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="平易价"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=平易价" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvlIlZczqN4IcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MytgbFUvq5BHDpEq4olwWiCQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueLnTuFjCUwIdFEkmnkBLadpxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="101" style="">
        <div class="search-result-box search-result-box2" data-itemid="574030940174" id="J_ZAN_27_1100154_1_574030940174" index="101" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtiEHFN5u7Z4cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2B8Q%2BotVPie%2FCclg2phsHQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq2psFZdkrOTFTHSKda6%2BD90%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【买2送1】20枚网红推荐ins小零食雪花酥好吃的美食糕点小吃零食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i2/3696534683/O1CN01NJInvK1kSrFmHpztk_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="574030940174" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtiEHFN5u7Z4cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2B8Q%2BotVPie%2FCclg2phsHQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq2psFZdkrOTFTHSKda6%2BD90%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【买2送1】20枚网红推荐ins小零食雪花酥好吃的美食糕点小吃零食">【买2送1】20枚网红推荐ins小零食雪花酥好吃的<span class="H">美食</span>糕点小吃零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtiEHFN5u7Z4cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2B8Q%2BotVPie%2FCclg2phsHQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq2psFZdkrOTFTHSKda6%2BD90%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>14.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtiEHFN5u7Z4cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2B8Q%2BotVPie%2FCclg2phsHQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq2psFZdkrOTFTHSKda6%2BD90%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>49.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtiEHFN5u7Z4cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2B8Q%2BotVPie%2FCclg2phsHQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq2psFZdkrOTFTHSKda6%2BD90%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>云南 昆明</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtiEHFN5u7Z4cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2B8Q%2BotVPie%2FCclg2phsHQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq2psFZdkrOTFTHSKda6%2BD90%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>3463</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="滇二娃旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=滇二娃旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtiEHFN5u7Z4cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2B8Q%2BotVPie%2FCclg2phsHQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq2psFZdkrOTFTHSKda6%2BD90%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="106" style="">
        <div class="search-result-box search-result-box2" data-itemid="42149163269" id="J_ZAN_27_1100154_1_42149163269" index="106" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwijXxjHPi48cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwkMwlsiazKPy81VTn0HPSXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="李村脂渣香酥猪油渣肉粕干炸五花肉脂渣青岛美食特产肉类生酮零食">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i1/2031278649/O1CN01woDqQ92DlI3aP2k1X_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="42149163269" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwijXxjHPi48cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwkMwlsiazKPy81VTn0HPSXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="李村脂渣香酥猪油渣肉粕干炸五花肉脂渣青岛美食特产肉类生酮零食">李村脂渣香酥猪油渣肉粕干炸五花肉脂渣青岛<span class="H">美食</span>特产肉类生酮零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwijXxjHPi48cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwkMwlsiazKPy81VTn0HPSXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>35</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwijXxjHPi48cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwkMwlsiazKPy81VTn0HPSXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>36</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwijXxjHPi48cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwkMwlsiazKPy81VTn0HPSXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>山东 青岛</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwijXxjHPi48cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwkMwlsiazKPy81VTn0HPSXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2847</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="李村旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=李村旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwijXxjHPi48cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwkMwlsiazKPy81VTn0HPSXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="111" style="">
        <div class="search-result-box search-result-box2" data-itemid="563557644855" id="J_ZAN_27_1100154_1_563557644855" index="111" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Duxm0rfI%2BMmQcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2F9d4Yb4s%2F2qmen3eEC%2B977vBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyBuypq%2FjSHvPA4s%2BMJAOhLMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="黄山烧饼正宗安徽特产美食昱城梅干菜扣肉酥饼好吃的网红零食小吃">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i2/2928298298/O1CN01aOqtvy2BAX2QkMchl_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="563557644855" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Duxm0rfI%2BMmQcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2F9d4Yb4s%2F2qmen3eEC%2B977vBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyBuypq%2FjSHvPA4s%2BMJAOhLMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="黄山烧饼正宗安徽特产美食昱城梅干菜扣肉酥饼好吃的网红零食小吃">黄山烧饼正宗安徽特产<span class="H">美食</span>昱城梅干菜扣肉酥饼好吃的网红零食小吃</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Duxm0rfI%2BMmQcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2F9d4Yb4s%2F2qmen3eEC%2B977vBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyBuypq%2FjSHvPA4s%2BMJAOhLMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>9.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Duxm0rfI%2BMmQcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2F9d4Yb4s%2F2qmen3eEC%2B977vBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyBuypq%2FjSHvPA4s%2BMJAOhLMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>28</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Duxm0rfI%2BMmQcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2F9d4Yb4s%2F2qmen3eEC%2B977vBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyBuypq%2FjSHvPA4s%2BMJAOhLMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>安徽 黄山</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Duxm0rfI%2BMmQcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2F9d4Yb4s%2F2qmen3eEC%2B977vBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyBuypq%2FjSHvPA4s%2BMJAOhLMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>3771</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="昱城食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=昱城食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Duxm0rfI%2BMmQcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2F9d4Yb4s%2F2qmen3eEC%2B977vBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyBuypq%2FjSHvPA4s%2BMJAOhLMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="116" style="">
        <div class="search-result-box search-result-box2" data-itemid="577070487456" id="J_ZAN_27_1100154_1_577070487456" index="116" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFLZB3XU2YB0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy28JyOd40Dnu3V0buDh2T5PuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="雪花酥354g网红小吃零食牛轧沙琪玛手工美食糕点牛轧奶芙甜品散装">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i3/2102124799/O1CN01jzakjN1lJzCjOlZ3S_!!2102124799.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="577070487456" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFLZB3XU2YB0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy28JyOd40Dnu3V0buDh2T5PuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="雪花酥354g网红小吃零食牛轧沙琪玛手工美食糕点牛轧奶芙甜品散装">雪花酥354g网红小吃零食牛轧沙琪玛手工<span class="H">美食</span>糕点牛轧奶芙甜品散装</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFLZB3XU2YB0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy28JyOd40Dnu3V0buDh2T5PuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>28.5</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFLZB3XU2YB0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy28JyOd40Dnu3V0buDh2T5PuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>67</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFLZB3XU2YB0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy28JyOd40Dnu3V0buDh2T5PuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 金华</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFLZB3XU2YB0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy28JyOd40Dnu3V0buDh2T5PuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>9948</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="乡间小筑777"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=乡间小筑777" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFLZB3XU2YB0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy28JyOd40Dnu3V0buDh2T5PuUKMILxyTw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div></div><div class="ks-waterfall-col" style="width: 240px;"><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="2" style="">
        <div class="search-result-box search-result-box2" data-itemid="579165630501" id="J_ZAN_27_1100154_1_579165630501" index="2" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=tJ225PwTKW0GQASttHIRqfdtNa3eJzBJKULpeP7%2B8mreQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="尧辰 红豆饼500g包邮传统糕点点心小酥饼早餐办公室美食小吃零食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i4/3485589257/O1CN01smO23G2IFkrAxSUZD_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="579165630501" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=tJ225PwTKW0GQASttHIRqfdtNa3eJzBJKULpeP7%2B8mreQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="尧辰 红豆饼500g包邮传统糕点点心小酥饼早餐办公室美食小吃零食">尧辰 红豆饼500g包邮传统糕点点心小酥饼早餐办公室<span class="H">美食</span>小吃零食</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=tJ225PwTKW0GQASttHIRqfdtNa3eJzBJKULpeP7%2B8mreQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">10元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=tJ225PwTKW0GQASttHIRqfdtNa3eJzBJKULpeP7%2B8mreQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>19.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=tJ225PwTKW0GQASttHIRqfdtNa3eJzBJKULpeP7%2B8mreQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>49.9</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=tJ225PwTKW0GQASttHIRqfdtNa3eJzBJKULpeP7%2B8mreQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>辽宁 辽阳</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=tJ225PwTKW0GQASttHIRqfdtNa3eJzBJKULpeP7%2B8mreQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>1488</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="尧辰食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=尧辰食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=tJ225PwTKW0GQASttHIRqfdtNa3eJzBJKULpeP7%2B8mreQisExutkDy0p8HHG1GZ9xSe%2BUI8OSo3qhBM7gaCuoi5ZkZSnsUr%2FDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="7" style="">
        <div class="search-result-box search-result-box2" data-itemid="559684280377" id="J_ZAN_27_1100154_1_559684280377" index="7" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=qd9ObAuW4bwGQASttHIRqfBAOaSZzm%2BoiR63pqqVVd2EdvD4wwM%2BY2cuvDOA%2BeTW3yZXhupkE6VOzop9u64jTQ5qdzm3LIYBDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="三顺得肉松紫米奶酪面包早餐夹心三明治整箱新鲜吐司美食零食糕点">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i1/3044460073/O1CN011CPTO42IGhYoOm0_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="559684280377" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=qd9ObAuW4bwGQASttHIRqfBAOaSZzm%2BoiR63pqqVVd2EdvD4wwM%2BY2cuvDOA%2BeTW3yZXhupkE6VOzop9u64jTQ5qdzm3LIYBDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="三顺得肉松紫米奶酪面包早餐夹心三明治整箱新鲜吐司美食零食糕点">三顺得肉松紫米奶酪面包早餐夹心三明治整箱新鲜吐司<span class="H">美食</span>零食糕点</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=qd9ObAuW4bwGQASttHIRqfBAOaSZzm%2BoiR63pqqVVd2EdvD4wwM%2BY2cuvDOA%2BeTW3yZXhupkE6VOzop9u64jTQ5qdzm3LIYBDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">5元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=qd9ObAuW4bwGQASttHIRqfBAOaSZzm%2BoiR63pqqVVd2EdvD4wwM%2BY2cuvDOA%2BeTW3yZXhupkE6VOzop9u64jTQ5qdzm3LIYBDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>26.8</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=qd9ObAuW4bwGQASttHIRqfBAOaSZzm%2BoiR63pqqVVd2EdvD4wwM%2BY2cuvDOA%2BeTW3yZXhupkE6VOzop9u64jTQ5qdzm3LIYBDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>33.5</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=qd9ObAuW4bwGQASttHIRqfBAOaSZzm%2BoiR63pqqVVd2EdvD4wwM%2BY2cuvDOA%2BeTW3yZXhupkE6VOzop9u64jTQ5qdzm3LIYBDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>江苏 常州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=qd9ObAuW4bwGQASttHIRqfBAOaSZzm%2BoiR63pqqVVd2EdvD4wwM%2BY2cuvDOA%2BeTW3yZXhupkE6VOzop9u64jTQ5qdzm3LIYBDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>2885</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="三顺得旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=三顺得旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=qd9ObAuW4bwGQASttHIRqfBAOaSZzm%2BoiR63pqqVVd2EdvD4wwM%2BY2cuvDOA%2BeTW3yZXhupkE6VOzop9u64jTQ5qdzm3LIYBDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="12" style="">
        <div class="search-result-box search-result-box2" data-itemid="569028909871" id="J_ZAN_27_1100154_1_569028909871" index="12" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=wVzkIQXXyIgGQASttHIRqTe%2BdHme%2FfZV0zvUeLi3Ub6m%2FPqYSC%2BIlmsijsj%2Fbx%2FWWrap3e7bW%2FbRbmDkY1asvBRpJWIGgGNLDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="德辉酥饼梅干菜扣肉金华网红小零食小吃浙江特产美食黄山烧饼">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i2/2830512086/O1CN01HK2Tvq1RHQfxcsgw9_!!2830512086.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="569028909871" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=wVzkIQXXyIgGQASttHIRqTe%2BdHme%2FfZV0zvUeLi3Ub6m%2FPqYSC%2BIlmsijsj%2Fbx%2FWWrap3e7bW%2FbRbmDkY1asvBRpJWIGgGNLDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="德辉酥饼梅干菜扣肉金华网红小零食小吃浙江特产美食黄山烧饼">德辉酥饼梅干菜扣肉金华网红小零食小吃浙江特产<span class="H">美食</span>黄山烧饼</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=wVzkIQXXyIgGQASttHIRqTe%2BdHme%2FfZV0zvUeLi3Ub6m%2FPqYSC%2BIlmsijsj%2Fbx%2FWWrap3e7bW%2FbRbmDkY1asvBRpJWIGgGNLDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">5元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=wVzkIQXXyIgGQASttHIRqTe%2BdHme%2FfZV0zvUeLi3Ub6m%2FPqYSC%2BIlmsijsj%2Fbx%2FWWrap3e7bW%2FbRbmDkY1asvBRpJWIGgGNLDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>28.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=wVzkIQXXyIgGQASttHIRqTe%2BdHme%2FfZV0zvUeLi3Ub6m%2FPqYSC%2BIlmsijsj%2Fbx%2FWWrap3e7bW%2FbRbmDkY1asvBRpJWIGgGNLDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>58</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=wVzkIQXXyIgGQASttHIRqTe%2BdHme%2FfZV0zvUeLi3Ub6m%2FPqYSC%2BIlmsijsj%2Fbx%2FWWrap3e7bW%2FbRbmDkY1asvBRpJWIGgGNLDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>浙江 衢州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=wVzkIQXXyIgGQASttHIRqTe%2BdHme%2FfZV0zvUeLi3Ub6m%2FPqYSC%2BIlmsijsj%2Fbx%2FWWrap3e7bW%2FbRbmDkY1asvBRpJWIGgGNLDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>1710</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="德辉酥饼1925"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=德辉酥饼1925" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=wVzkIQXXyIgGQASttHIRqTe%2BdHme%2FfZV0zvUeLi3Ub6m%2FPqYSC%2BIlmsijsj%2Fbx%2FWWrap3e7bW%2FbRbmDkY1asvBRpJWIGgGNLDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="17" style="">
        <div class="search-result-box search-result-box2" data-itemid="36743240088" id="J_ZAN_27_1100154_1_36743240088" index="17" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcU06vZTfR5EcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M87CqFIZCADpB1bJ3sss2uLvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQjWPFTi1lsTL1purUR0qFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="香辣脑花2个装 热销四川特色美味麻辣猪脑零食火号火焰兔休闲美食">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i1/1862934946/TB1Xomcw_qWBKNjSZFxXXcpLpXa_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="36743240088" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcU06vZTfR5EcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M87CqFIZCADpB1bJ3sss2uLvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQjWPFTi1lsTL1purUR0qFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="香辣脑花2个装 热销四川特色美味麻辣猪脑零食火号火焰兔休闲美食">香辣脑花2个装 热销四川特色美味麻辣猪脑零食火号火焰兔休闲<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcU06vZTfR5EcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M87CqFIZCADpB1bJ3sss2uLvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQjWPFTi1lsTL1purUR0qFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>24.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcU06vZTfR5EcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M87CqFIZCADpB1bJ3sss2uLvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQjWPFTi1lsTL1purUR0qFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>40.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcU06vZTfR5EcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M87CqFIZCADpB1bJ3sss2uLvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQjWPFTi1lsTL1purUR0qFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>四川 成都</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcU06vZTfR5EcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M87CqFIZCADpB1bJ3sss2uLvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQjWPFTi1lsTL1purUR0qFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1102</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="火号掌柜的"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=火号掌柜的" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="22" style="">
        <div class="search-result-box search-result-box2" data-itemid="577103769600" id="J_ZAN_27_1100154_1_577103769600" index="22" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BQcC2y44134cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3f5ZnEA%2BriKEccQ5eAMQi6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnfF80MfU49L1HEuMbR%2BaSXcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="新疆椒麻鸡夜市街边小吃美食清真手撕土鸡特产麻辣味鸡肉710g包邮">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i2/670879927/O1CN012NCcCZIKwDvGmKc_!!670879927.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="577103769600" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BQcC2y44134cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3f5ZnEA%2BriKEccQ5eAMQi6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnfF80MfU49L1HEuMbR%2BaSXcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="新疆椒麻鸡夜市街边小吃美食清真手撕土鸡特产麻辣味鸡肉710g包邮">新疆椒麻鸡夜市街边小吃<span class="H">美食</span>清真手撕土鸡特产麻辣味鸡肉710g包邮</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BQcC2y44134cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3f5ZnEA%2BriKEccQ5eAMQi6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnfF80MfU49L1HEuMbR%2BaSXcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>39.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BQcC2y44134cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3f5ZnEA%2BriKEccQ5eAMQi6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnfF80MfU49L1HEuMbR%2BaSXcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>80</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BQcC2y44134cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3f5ZnEA%2BriKEccQ5eAMQi6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnfF80MfU49L1HEuMbR%2BaSXcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>新疆 乌鲁木齐</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BQcC2y44134cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3f5ZnEA%2BriKEccQ5eAMQi6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnfF80MfU49L1HEuMbR%2BaSXcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>367</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="hy从零开始"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=hy从零开始" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2BQcC2y44134cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3f5ZnEA%2BriKEccQ5eAMQi6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnfF80MfU49L1HEuMbR%2BaSXcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="27" style="">
        <div class="search-result-box search-result-box2" data-itemid="546452081655" id="J_ZAN_27_1100154_1_546452081655" index="27" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DeCgIFc2fLIwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3g%2Bd8nCUZV2brBhQpp9bXXvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbUesRllZYn8eg77jzR15oIxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="稻香村奶酪包乳酪包120g*4早餐面包甜点网红奶酪包美食糕点点心">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/1692258071/O1CN01xFkzbn29UZ8BkngI6_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="546452081655" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DeCgIFc2fLIwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3g%2Bd8nCUZV2brBhQpp9bXXvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbUesRllZYn8eg77jzR15oIxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="稻香村奶酪包乳酪包120g*4早餐面包甜点网红奶酪包美食糕点点心">稻香村奶酪包乳酪包120g*4早餐面包甜点网红奶酪包<span class="H">美食</span>糕点点心</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DeCgIFc2fLIwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3g%2Bd8nCUZV2brBhQpp9bXXvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbUesRllZYn8eg77jzR15oIxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>49.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DeCgIFc2fLIwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3g%2Bd8nCUZV2brBhQpp9bXXvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbUesRllZYn8eg77jzR15oIxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>89</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DeCgIFc2fLIwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3g%2Bd8nCUZV2brBhQpp9bXXvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbUesRllZYn8eg77jzR15oIxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>江苏 苏州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DeCgIFc2fLIwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3g%2Bd8nCUZV2brBhQpp9bXXvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbUesRllZYn8eg77jzR15oIxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>3156</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="稻香村食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=稻香村食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DeCgIFc2fLIwcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3g%2Bd8nCUZV2brBhQpp9bXXvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbUesRllZYn8eg77jzR15oIxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="32" style="">
        <div class="search-result-box search-result-box2" data-itemid="539900570227" id="J_ZAN_27_1100154_1_539900570227" index="32" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=z%2BCD%2FmqG2WUGQASttHIRqSL%2FN6Adg1Nc2ksO8YugfMCJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="蜜诺达法式咸芝士棒西饼32g/袋曲奇早餐饼干休闲零食小吃美食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i2/725677994/O1CN01W9aEYK28vIdF9AoXe_!!725677994-0-sm.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="539900570227" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=z%2BCD%2FmqG2WUGQASttHIRqSL%2FN6Adg1Nc2ksO8YugfMCJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="蜜诺达法式咸芝士棒西饼32g/袋曲奇早餐饼干休闲零食小吃美食">蜜诺达法式咸芝士棒西饼32g/袋曲奇早餐饼干休闲零食小吃<span class="H">美食</span></a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=z%2BCD%2FmqG2WUGQASttHIRqSL%2FN6Adg1Nc2ksO8YugfMCJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">1元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=z%2BCD%2FmqG2WUGQASttHIRqSL%2FN6Adg1Nc2ksO8YugfMCJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>2.9</em></a>
                

                <a href="//uland.taobao.com/coupon/edetail?e=z%2BCD%2FmqG2WUGQASttHIRqSL%2FN6Adg1Nc2ksO8YugfMCJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>上海</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=z%2BCD%2FmqG2WUGQASttHIRqSL%2FN6Adg1Nc2ksO8YugfMCJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>10.1万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="天猫超市"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=天猫超市" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="37" style="">
        <div class="search-result-box search-result-box2" data-itemid="535389785441" id="J_ZAN_27_1100154_1_535389785441" index="37" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DAX6e8OJoaaUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbAzwseRRzep1iZyfGfAcb2xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="领券满68元减15元 辉煌龙须酥250g*2盒 正宗四川特产小吃零食">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i4/2933608632/O1CN018EiYOA2DdVK6PsWFk_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="535389785441" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DAX6e8OJoaaUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbAzwseRRzep1iZyfGfAcb2xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="领券满68元减15元 辉煌龙须酥250g*2盒 正宗四川特产小吃零食">领券满68元减15元 辉煌龙须酥250g*2盒 正宗四川特产小吃零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DAX6e8OJoaaUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbAzwseRRzep1iZyfGfAcb2xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>21.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DAX6e8OJoaaUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbAzwseRRzep1iZyfGfAcb2xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>34</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DAX6e8OJoaaUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbAzwseRRzep1iZyfGfAcb2xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>四川 成都</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DAX6e8OJoaaUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbAzwseRRzep1iZyfGfAcb2xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>8290</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="辉煌食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=辉煌食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DAX6e8OJoaaUcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbAzwseRRzep1iZyfGfAcb2xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="42" style="">
        <div class="search-result-box search-result-box2" data-itemid="537228426846" id="J_ZAN_27_1100154_1_537228426846" index="42" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FvCdcHm4jhAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLYovX6ck3iQnyAXFk%2BbWmxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="辉煌龙须酥250g×2盒 正宗四川特产美食成都特色小吃零食传统糕点">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i2/2933608632/O1CN01M3HltW2DdVK5eIcMD_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="537228426846" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FvCdcHm4jhAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLYovX6ck3iQnyAXFk%2BbWmxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="辉煌龙须酥250g×2盒 正宗四川特产美食成都特色小吃零食传统糕点">辉煌龙须酥250g×2盒 正宗四川特产<span class="H">美食</span>成都特色小吃零食传统糕点</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FvCdcHm4jhAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLYovX6ck3iQnyAXFk%2BbWmxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>21.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FvCdcHm4jhAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLYovX6ck3iQnyAXFk%2BbWmxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>34</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FvCdcHm4jhAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLYovX6ck3iQnyAXFk%2BbWmxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>四川 成都</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FvCdcHm4jhAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLYovX6ck3iQnyAXFk%2BbWmxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2134</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="辉煌食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=辉煌食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D%2FvCdcHm4jhAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ZYt0rxlCbM3VOdccTouRTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLYovX6ck3iQnyAXFk%2BbWmxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="47" style="">
        <div class="search-result-box search-result-box2" data-itemid="16661666360" id="J_ZAN_27_1100154_1_16661666360" index="47" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DBix91bfnZWkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnhMrQdPGXrtk1%2FA0OgSd7eIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="丫眯鲜花饼云南特产正宗玫瑰饼10枚 好吃的零食小吃美食休闲食品">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/436287656/O1CN01dsrcrN26QUlOHhnHe_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="16661666360" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DBix91bfnZWkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnhMrQdPGXrtk1%2FA0OgSd7eIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="丫眯鲜花饼云南特产正宗玫瑰饼10枚 好吃的零食小吃美食休闲食品">丫眯鲜花饼云南特产正宗玫瑰饼10枚 好吃的零食小吃<span class="H">美食</span>休闲食品</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DBix91bfnZWkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnhMrQdPGXrtk1%2FA0OgSd7eIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>16.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DBix91bfnZWkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnhMrQdPGXrtk1%2FA0OgSd7eIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>35</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DBix91bfnZWkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnhMrQdPGXrtk1%2FA0OgSd7eIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>云南 昆明</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DBix91bfnZWkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnhMrQdPGXrtk1%2FA0OgSd7eIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1.9万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="潮昂食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=潮昂食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DBix91bfnZWkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnhMrQdPGXrtk1%2FA0OgSd7eIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="52" style="">
        <div class="search-result-box search-result-box2" data-itemid="560681643797" id="J_ZAN_27_1100154_1_560681643797" index="52" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Df5wVWVeJPs0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FIgMTfQeP2X8a3YSNsoyqnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYU9qm34tJF8S1ZlIqhxjS6xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="南萃坊流心蛋黄饼20个800g传统糕点网红零食小吃休闲食品美食整箱">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/2176985097/O1CN01ixBnkR1nWTEFmGwml_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="560681643797" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Df5wVWVeJPs0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FIgMTfQeP2X8a3YSNsoyqnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYU9qm34tJF8S1ZlIqhxjS6xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="南萃坊流心蛋黄饼20个800g传统糕点网红零食小吃休闲食品美食整箱">南萃坊流心蛋黄饼20个800g传统糕点网红零食小吃休闲食品<span class="H">美食</span>整箱</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Df5wVWVeJPs0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FIgMTfQeP2X8a3YSNsoyqnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYU9qm34tJF8S1ZlIqhxjS6xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>25</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Df5wVWVeJPs0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FIgMTfQeP2X8a3YSNsoyqnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYU9qm34tJF8S1ZlIqhxjS6xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>38</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Df5wVWVeJPs0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FIgMTfQeP2X8a3YSNsoyqnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYU9qm34tJF8S1ZlIqhxjS6xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 杭州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Df5wVWVeJPs0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FIgMTfQeP2X8a3YSNsoyqnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYU9qm34tJF8S1ZlIqhxjS6xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>6010</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="南萃坊旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=南萃坊旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Df5wVWVeJPs0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FIgMTfQeP2X8a3YSNsoyqnvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYU9qm34tJF8S1ZlIqhxjS6xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="57" style="">
        <div class="search-result-box search-result-box2" data-itemid="36317564803" id="J_ZAN_27_1100154_1_36317564803" index="57" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwzaFmZAVVc8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8Jns3snMwggSeCflsE2uouQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHk8oyugDJP3kkRFwYsUlEueIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="20枚玫瑰鲜花饼云南特产玫瑰花饼胡先生正宗糕点早餐零食美食1kg">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i2/931895670/TB1U7VAOVXXXXbtaFXXXXXXXXXX_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="36317564803" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwzaFmZAVVc8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8Jns3snMwggSeCflsE2uouQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHk8oyugDJP3kkRFwYsUlEueIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="20枚玫瑰鲜花饼云南特产玫瑰花饼胡先生正宗糕点早餐零食美食1kg">20枚玫瑰鲜花饼云南特产玫瑰花饼胡先生正宗糕点早餐零食<span class="H">美食</span>1kg</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwzaFmZAVVc8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8Jns3snMwggSeCflsE2uouQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHk8oyugDJP3kkRFwYsUlEueIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>36.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwzaFmZAVVc8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8Jns3snMwggSeCflsE2uouQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHk8oyugDJP3kkRFwYsUlEueIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>59.6</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwzaFmZAVVc8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8Jns3snMwggSeCflsE2uouQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHk8oyugDJP3kkRFwYsUlEueIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>云南 昆明</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwzaFmZAVVc8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8Jns3snMwggSeCflsE2uouQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHk8oyugDJP3kkRFwYsUlEueIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>5255</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="mrhu旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=mrhu旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DwzaFmZAVVc8cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8Jns3snMwggSeCflsE2uouQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHk8oyugDJP3kkRFwYsUlEueIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="62" style="">
        <div class="search-result-box search-result-box2" data-itemid="565884364706" id="J_ZAN_27_1100154_1_565884364706" index="62" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DUftS20%2B02JUcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRshnbem7DRswpePBzV2Iv42MQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXbEEGd9WVdgOVokhEMmUjpcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="法丽兹曲奇饼干3盒网红抹茶小零食品早餐美食推荐多口味组合混装">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i1/3548835834/O1CN011sy17i3DfIbWwTR_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="565884364706" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DUftS20%2B02JUcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRshnbem7DRswpePBzV2Iv42MQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXbEEGd9WVdgOVokhEMmUjpcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="法丽兹曲奇饼干3盒网红抹茶小零食品早餐美食推荐多口味组合混装">法丽兹曲奇饼干3盒网红抹茶小零食品早餐<span class="H">美食</span>推荐多口味组合混装</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DUftS20%2B02JUcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRshnbem7DRswpePBzV2Iv42MQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXbEEGd9WVdgOVokhEMmUjpcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>9.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DUftS20%2B02JUcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRshnbem7DRswpePBzV2Iv42MQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXbEEGd9WVdgOVokhEMmUjpcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>19.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DUftS20%2B02JUcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRshnbem7DRswpePBzV2Iv42MQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXbEEGd9WVdgOVokhEMmUjpcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>江苏 南京</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DUftS20%2B02JUcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRshnbem7DRswpePBzV2Iv42MQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXbEEGd9WVdgOVokhEMmUjpcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>3170</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="诱见食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=诱见食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DUftS20%2B02JUcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRshnbem7DRswpePBzV2Iv42MQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXbEEGd9WVdgOVokhEMmUjpcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="67" style="">
        <div class="search-result-box search-result-box2" data-itemid="577947085002" id="J_ZAN_27_1100154_1_577947085002" index="67" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dw4Oc%2FHHZ%2FnEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh6D1W%2FEJheiq%2BwAkSPqigoQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUhwHY92sKdATe6tW6rLQDTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="熙老板网红雪花酥牛扎酥130g手工美食糕点奶芙ins零食/买2送1">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i2/3063696495/O1CN01lnc2Bf1xqkvleS2eb_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="577947085002" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dw4Oc%2FHHZ%2FnEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh6D1W%2FEJheiq%2BwAkSPqigoQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUhwHY92sKdATe6tW6rLQDTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="熙老板网红雪花酥牛扎酥130g手工美食糕点奶芙ins零食/买2送1">熙老板网红雪花酥牛扎酥130g手工<span class="H">美食</span>糕点奶芙ins零食/买2送1</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dw4Oc%2FHHZ%2FnEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh6D1W%2FEJheiq%2BwAkSPqigoQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUhwHY92sKdATe6tW6rLQDTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>8.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dw4Oc%2FHHZ%2FnEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh6D1W%2FEJheiq%2BwAkSPqigoQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUhwHY92sKdATe6tW6rLQDTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>29.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dw4Oc%2FHHZ%2FnEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh6D1W%2FEJheiq%2BwAkSPqigoQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUhwHY92sKdATe6tW6rLQDTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>安徽 芜湖</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dw4Oc%2FHHZ%2FnEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh6D1W%2FEJheiq%2BwAkSPqigoQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUhwHY92sKdATe6tW6rLQDTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2.0万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="熙老板旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=熙老板旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dw4Oc%2FHHZ%2FnEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh6D1W%2FEJheiq%2BwAkSPqigoQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUhwHY92sKdATe6tW6rLQDTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="72" style="">
        <div class="search-result-box search-result-box2" data-itemid="533638642300" id="J_ZAN_27_1100154_1_533638642300" index="72" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DEtwG4mvH6n0cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsiMos%2FwSAmtZfuAyVuAAmjcQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BU%2FzffvYaeX3ax7%2BX3bYtNfcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="欧贝拉手撕面包营养早餐吐司蛋糕点心宿舍小零食品小吃的整箱美食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i1/2081314055/O1CN01EI880a1fpEWyyZS1z_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="533638642300" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DEtwG4mvH6n0cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsiMos%2FwSAmtZfuAyVuAAmjcQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BU%2FzffvYaeX3ax7%2BX3bYtNfcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="欧贝拉手撕面包营养早餐吐司蛋糕点心宿舍小零食品小吃的整箱美食">欧贝拉手撕面包营养早餐吐司蛋糕点心宿舍小零食品小吃的整箱<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DEtwG4mvH6n0cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsiMos%2FwSAmtZfuAyVuAAmjcQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BU%2FzffvYaeX3ax7%2BX3bYtNfcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>18.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DEtwG4mvH6n0cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsiMos%2FwSAmtZfuAyVuAAmjcQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BU%2FzffvYaeX3ax7%2BX3bYtNfcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>30</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DEtwG4mvH6n0cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsiMos%2FwSAmtZfuAyVuAAmjcQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BU%2FzffvYaeX3ax7%2BX3bYtNfcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DEtwG4mvH6n0cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsiMos%2FwSAmtZfuAyVuAAmjcQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BU%2FzffvYaeX3ax7%2BX3bYtNfcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>3.8万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="尚客食品专营"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=尚客食品专营" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DEtwG4mvH6n0cQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsiMos%2FwSAmtZfuAyVuAAmjcQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BU%2FzffvYaeX3ax7%2BX3bYtNfcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                    <span class="bu-tags-wrap">
                        <a data-spm="djuicon" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank" class="bu-tags bu-tags-ju">
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="bu-tags-extend">
                            <a data-spm="djuicon" class="bu-tags-extend-logo" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank"><span class="atbfont" style="font-size: 26px;color: #fa2960;position: relative;top: -6px;"></span><span style="vertical-align: 4px;" class="logo-sub">聚划算</span></a>
                            <a data-spm="djuicon" class="bu-tags-extend-desc" href="//s.click.taobao.com/t?e=m%3D2%26s%3DXfPnEgFlhUUcQipKwQzePCperVdZeJviK1kXnOp4B%2FlN1DIu2L2OA9%2BwpcYzmPhnaVFrYlQxdYdAFEHVckI7b7Sgd9R%2Fv5WktY4Qt2cZ1lWC4jCsLtnRsgIC2zdqXkGDxgxdTc00KD8%3D" target="_blank">“好货不用挑”！淘宝天猫精选好货，30天底价，全场包邮，七天无理由退换货！</a>
                        </span>
                    </span>
                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="77" style="">
        <div class="search-result-box search-result-box2" data-itemid="580444019991" id="J_ZAN_27_1100154_1_580444019991" index="77" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DliohWouizvIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKNDPSDR0GBabpX862kt4lWxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="水果夹心面包整箱营养早餐手撕面包小蛋糕点心网红美食小吃零食品">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i2/321032201/O1CN01jhnfPx1S86E3J8VQZ_!!321032201.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="580444019991" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DliohWouizvIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKNDPSDR0GBabpX862kt4lWxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="水果夹心面包整箱营养早餐手撕面包小蛋糕点心网红美食小吃零食品">水果夹心面包整箱营养早餐手撕面包小蛋糕点心网红<span class="H">美食</span>小吃零食品</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DliohWouizvIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKNDPSDR0GBabpX862kt4lWxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>14.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DliohWouizvIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKNDPSDR0GBabpX862kt4lWxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>29.9</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DliohWouizvIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKNDPSDR0GBabpX862kt4lWxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DliohWouizvIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKNDPSDR0GBabpX862kt4lWxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>9685</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="李祯祥1"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=李祯祥1" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DliohWouizvIcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueKNDPSDR0GBabpX862kt4lWxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="82" style="">
        <div class="search-result-box search-result-box2" data-itemid="559698778839" id="J_ZAN_27_1100154_1_559698778839" index="82" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DC2eVzjFghyQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueIFTPQGGtmK541eDDKz%2FxB7xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="猿生态手撕面包整箱1kg 早餐蛋糕点心软小面包美食小吃休闲零食品">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i2/321032201/O1CN015iNRJp1S86E06BGuO_!!321032201.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="559698778839" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DC2eVzjFghyQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueIFTPQGGtmK541eDDKz%2FxB7xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="猿生态手撕面包整箱1kg 早餐蛋糕点心软小面包美食小吃休闲零食品">猿生态手撕面包整箱1kg 早餐蛋糕点心软小面包<span class="H">美食</span>小吃休闲零食品</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DC2eVzjFghyQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueIFTPQGGtmK541eDDKz%2FxB7xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>13.53</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DC2eVzjFghyQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueIFTPQGGtmK541eDDKz%2FxB7xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>39</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DC2eVzjFghyQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueIFTPQGGtmK541eDDKz%2FxB7xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DC2eVzjFghyQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueIFTPQGGtmK541eDDKz%2FxB7xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1.2万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="李祯祥1"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=李祯祥1" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DC2eVzjFghyQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5I2vaS6n9L8gfTcyQB%2F5diQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueIFTPQGGtmK541eDDKz%2FxB7xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="87" style="">
        <div class="search-result-box search-result-box2" data-itemid="578675934329" id="J_ZAN_27_1100154_1_578675934329" index="87" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=Pd8kzYOd9zoGQASttHIRqYhORBY3r1u470JWl9dIfpDbLaGB9uZG%2BuHvwO0j3OcofKvS0JbhR5la5EB607kMsUywhacoh9FyDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="蛋黄酥雪媚娘海鸭蛋黄麻薯传统手工美食早餐零食面包糕点小吃">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i3/1089867433/O1CN01ROA1jz24mMRQFk6ki_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="578675934329" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=Pd8kzYOd9zoGQASttHIRqYhORBY3r1u470JWl9dIfpDbLaGB9uZG%2BuHvwO0j3OcofKvS0JbhR5la5EB607kMsUywhacoh9FyDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="蛋黄酥雪媚娘海鸭蛋黄麻薯传统手工美食早餐零食面包糕点小吃">蛋黄酥雪媚娘海鸭蛋黄麻薯传统手工<span class="H">美食</span>早餐零食面包糕点小吃</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=Pd8kzYOd9zoGQASttHIRqYhORBY3r1u470JWl9dIfpDbLaGB9uZG%2BuHvwO0j3OcofKvS0JbhR5la5EB607kMsUywhacoh9FyDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">20元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=Pd8kzYOd9zoGQASttHIRqYhORBY3r1u470JWl9dIfpDbLaGB9uZG%2BuHvwO0j3OcofKvS0JbhR5la5EB607kMsUywhacoh9FyDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>35.99</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=Pd8kzYOd9zoGQASttHIRqYhORBY3r1u470JWl9dIfpDbLaGB9uZG%2BuHvwO0j3OcofKvS0JbhR5la5EB607kMsUywhacoh9FyDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value-del">￥<em>39.8</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=Pd8kzYOd9zoGQASttHIRqYhORBY3r1u470JWl9dIfpDbLaGB9uZG%2BuHvwO0j3OcofKvS0JbhR5la5EB607kMsUywhacoh9FyDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>福建 漳州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=Pd8kzYOd9zoGQASttHIRqYhORBY3r1u470JWl9dIfpDbLaGB9uZG%2BuHvwO0j3OcofKvS0JbhR5la5EB607kMsUywhacoh9FyDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>2.8万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="鑫朝星食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=鑫朝星食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=Pd8kzYOd9zoGQASttHIRqYhORBY3r1u470JWl9dIfpDbLaGB9uZG%2BuHvwO0j3OcofKvS0JbhR5la5EB607kMsUywhacoh9FyDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="92" style="">
        <div class="search-result-box search-result-box2" data-itemid="14579060573" id="J_ZAN_27_1100154_1_14579060573" index="92" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=IRFRWNOI%2BuhD6TM1M2v5G2s7YsitNTDjiYvrUt69OlGctfAlm9CDGwH2NZSHDPeu75oBt8rzb1l8MSKlWVN9SKz8viykN3c9rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="创食人莲藕20袋香辣卤藕片湖北特产美味零食小吃武汉麻辣素食熟食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i1/752440565/O1CN01yTOhuk1G2oG4d7Bdf_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="14579060573" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=IRFRWNOI%2BuhD6TM1M2v5G2s7YsitNTDjiYvrUt69OlGctfAlm9CDGwH2NZSHDPeu75oBt8rzb1l8MSKlWVN9SKz8viykN3c9rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="创食人莲藕20袋香辣卤藕片湖北特产美味零食小吃武汉麻辣素食熟食">创食人莲藕20袋香辣卤藕片湖北特产美味零食小吃武汉麻辣素食熟食</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=IRFRWNOI%2BuhD6TM1M2v5G2s7YsitNTDjiYvrUt69OlGctfAlm9CDGwH2NZSHDPeu75oBt8rzb1l8MSKlWVN9SKz8viykN3c9rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">10元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=IRFRWNOI%2BuhD6TM1M2v5G2s7YsitNTDjiYvrUt69OlGctfAlm9CDGwH2NZSHDPeu75oBt8rzb1l8MSKlWVN9SKz8viykN3c9rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>29.8</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=IRFRWNOI%2BuhD6TM1M2v5G2s7YsitNTDjiYvrUt69OlGctfAlm9CDGwH2NZSHDPeu75oBt8rzb1l8MSKlWVN9SKz8viykN3c9rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value-del">￥<em>66</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=IRFRWNOI%2BuhD6TM1M2v5G2s7YsitNTDjiYvrUt69OlGctfAlm9CDGwH2NZSHDPeu75oBt8rzb1l8MSKlWVN9SKz8viykN3c9rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>湖北 孝感</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=IRFRWNOI%2BuhD6TM1M2v5G2s7YsitNTDjiYvrUt69OlGctfAlm9CDGwH2NZSHDPeu75oBt8rzb1l8MSKlWVN9SKz8viykN3c9rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>736</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="创食人食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=创食人食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=IRFRWNOI%2BuhD6TM1M2v5G2s7YsitNTDjiYvrUt69OlGctfAlm9CDGwH2NZSHDPeu75oBt8rzb1l8MSKlWVN9SKz8viykN3c9rwGSVh%2BekNktBA3kbkHKPCbNkokpMFdjgRUTh8LUC1V8xJq8FabbASUzVkkdwsIm&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="97" style="">
        <div class="search-result-box search-result-box2" data-itemid="577898942181" id="J_ZAN_27_1100154_1_577898942181" index="97" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D976ldsBmAegcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsn03daSoTlMct83ogk0hD93MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukX777Ew4XtksRIDx%2F5hXA%2FvIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="零食大礼包组合混装多口味网红零食小吃美食吃的休闲食品成人款">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i1/784116016/TB15xxCmMHqK1RjSZFPXXcwapXa_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="577898942181" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D976ldsBmAegcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsn03daSoTlMct83ogk0hD93MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukX777Ew4XtksRIDx%2F5hXA%2FvIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="零食大礼包组合混装多口味网红零食小吃美食吃的休闲食品成人款">零食大礼包组合混装多口味网红零食小吃<span class="H">美食</span>吃的休闲食品成人款</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D976ldsBmAegcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsn03daSoTlMct83ogk0hD93MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukX777Ew4XtksRIDx%2F5hXA%2FvIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>15.1</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D976ldsBmAegcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsn03daSoTlMct83ogk0hD93MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukX777Ew4XtksRIDx%2F5hXA%2FvIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>29.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D976ldsBmAegcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsn03daSoTlMct83ogk0hD93MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukX777Ew4XtksRIDx%2F5hXA%2FvIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>陕西 西安</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D976ldsBmAegcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsn03daSoTlMct83ogk0hD93MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukX777Ew4XtksRIDx%2F5hXA%2FvIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2.1万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="独秀食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=独秀食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D976ldsBmAegcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsn03daSoTlMct83ogk0hD93MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukX777Ew4XtksRIDx%2F5hXA%2FvIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                    <span class="bu-tags-wrap">
                        <a data-spm="dqiangicon" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank" class="bu-tags bu-tags-qiang">
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="bu-tags-extend">
                            <a data-spm="dqiangicon" class="bu-tags-extend-logo" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank"><span class="atbfont" style="font-size: 24px;color: #e63140;"></span><span class="logo-sub">淘抢购</span></a>
                            <a data-spm="dqiangicon" class="bu-tags-extend-desc" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank">限时限量、30天低价、全场包邮、疯狂抢购</a>
                        </span>
                    </span>
                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="102" style="">
        <div class="search-result-box search-result-box2" data-itemid="539847989567" id="J_ZAN_27_1100154_1_539847989567" index="102" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DqYaut23dcoEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxwAr3pIil7I94MBdhZbnQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwlIw4HG5zGfV339ifqvaGRDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="好欢螺螺蛳粉300g三袋装 广西柳州螺丝粉正宗包邮酸辣粉宿舍美食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i2/2399587439/O1CN01Rn2Cgk24p6oVkwOwQ_!!2399587439.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="539847989567" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DqYaut23dcoEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxwAr3pIil7I94MBdhZbnQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwlIw4HG5zGfV339ifqvaGRDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="好欢螺螺蛳粉300g三袋装 广西柳州螺丝粉正宗包邮酸辣粉宿舍美食">好欢螺螺蛳粉300g三袋装 广西柳州螺丝粉正宗包邮酸辣粉宿舍<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DqYaut23dcoEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxwAr3pIil7I94MBdhZbnQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwlIw4HG5zGfV339ifqvaGRDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>34.83</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DqYaut23dcoEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxwAr3pIil7I94MBdhZbnQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwlIw4HG5zGfV339ifqvaGRDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>80</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DqYaut23dcoEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxwAr3pIil7I94MBdhZbnQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwlIw4HG5zGfV339ifqvaGRDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>广西 柳州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DqYaut23dcoEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxwAr3pIil7I94MBdhZbnQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwlIw4HG5zGfV339ifqvaGRDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1006</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="gxqhsm"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=gxqhsm" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DqYaut23dcoEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxwAr3pIil7I94MBdhZbnQjvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwlIw4HG5zGfV339ifqvaGRDJbuZDCrHt4%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="107" style="">
        <div class="search-result-box search-result-box2" data-itemid="579276635198" id="J_ZAN_27_1100154_1_579276635198" index="107" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da9O5XAu0KUgcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueJ88j6lQDm%2BKCHuh%2BQotvN0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="满减【百草味-枣泥蛋糕360g】早餐枣糕零食糕点心美食休闲零食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i3/628189716/O1CN016joO4T2LdyeygXV7p_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="579276635198" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da9O5XAu0KUgcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueJ88j6lQDm%2BKCHuh%2BQotvN0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="满减【百草味-枣泥蛋糕360g】早餐枣糕零食糕点心美食休闲零食">满减【百草味-枣泥蛋糕360g】早餐枣糕零食糕点心<span class="H">美食</span>休闲零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da9O5XAu0KUgcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueJ88j6lQDm%2BKCHuh%2BQotvN0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>31</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da9O5XAu0KUgcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueJ88j6lQDm%2BKCHuh%2BQotvN0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>32.9</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da9O5XAu0KUgcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueJ88j6lQDm%2BKCHuh%2BQotvN0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 杭州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da9O5XAu0KUgcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueJ88j6lQDm%2BKCHuh%2BQotvN0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>3500</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="百草味旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=百草味旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da9O5XAu0KUgcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M5ywt1wSQ7iBYUspp5lo%2FvyQY%2FhBHy1I8kadS3UPsRKSdPSoWsg%2FuZ3YgX%2FQ03qtN22AmyeRp2TxAcxrklaoueJ88j6lQDm%2BKCHuh%2BQotvN0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="112" style="">
        <div class="search-result-box search-result-box2" data-itemid="564663082533" id="J_ZAN_27_1100154_1_564663082533" index="112" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DlPR3zjlTi%2FccQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MMQoZNPcRUxwF4dWbCgMbvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz%2BMSmJ6gKypeDaHNhoig9evRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="哈尔滨红肠 东北秋林风味哈尔滨红肠正宗蒜香熟食特产美食烤香肠">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i2/1790683778/O1CN01XZSawH1dmMoauT2u4_!!1790683778.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="564663082533" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DlPR3zjlTi%2FccQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MMQoZNPcRUxwF4dWbCgMbvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz%2BMSmJ6gKypeDaHNhoig9evRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="哈尔滨红肠 东北秋林风味哈尔滨红肠正宗蒜香熟食特产美食烤香肠">哈尔滨红肠 东北秋林风味哈尔滨红肠正宗蒜香熟食特产<span class="H">美食</span>烤香肠</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DlPR3zjlTi%2FccQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MMQoZNPcRUxwF4dWbCgMbvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz%2BMSmJ6gKypeDaHNhoig9evRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>19.5</em></a>
                

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DlPR3zjlTi%2FccQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MMQoZNPcRUxwF4dWbCgMbvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz%2BMSmJ6gKypeDaHNhoig9evRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>黑龙江 哈尔滨</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DlPR3zjlTi%2FccQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MMQoZNPcRUxwF4dWbCgMbvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz%2BMSmJ6gKypeDaHNhoig9evRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>310</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="盛世冰城"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=盛世冰城" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DlPR3zjlTi%2FccQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MMQoZNPcRUxwF4dWbCgMbvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAz%2BMSmJ6gKypeDaHNhoig9evRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="117" style="">
        <div class="search-result-box search-result-box2" data-itemid="575814261501" id="J_ZAN_27_1100154_1_575814261501" index="117" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D3Ky0e%2BI4DCgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXRMbhddK0pc6cdFYg6%2F4HKcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="猿生态手撕面包整箱早餐蛋糕点心全麦吐司美食小吃零食品特产批发">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i1/3534754105/O1CN01F49IeI1gC8KpNopir_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="575814261501" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D3Ky0e%2BI4DCgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXRMbhddK0pc6cdFYg6%2F4HKcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="猿生态手撕面包整箱早餐蛋糕点心全麦吐司美食小吃零食品特产批发">猿生态手撕面包整箱早餐蛋糕点心全麦吐司<span class="H">美食</span>小吃零食品特产批发</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D3Ky0e%2BI4DCgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXRMbhddK0pc6cdFYg6%2F4HKcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>14.5</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D3Ky0e%2BI4DCgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXRMbhddK0pc6cdFYg6%2F4HKcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>31</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D3Ky0e%2BI4DCgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXRMbhddK0pc6cdFYg6%2F4HKcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D3Ky0e%2BI4DCgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXRMbhddK0pc6cdFYg6%2F4HKcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>6629</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="猿生态旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=猿生态旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D3Ky0e%2BI4DCgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXRMbhddK0pc6cdFYg6%2F4HKcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div></div><div class="ks-waterfall-col" style="width: 240px;"><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="3" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="576509094809" id="J_ZAN_27_1100154_1_576509094809" index="3" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtnVsivETwMgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6KmeJ1r9Hxxj8Tc6ogaGPKQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnr2d8mPk3J6U3ObzyKbTMjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="梅菜扣肉饼黄山烧饼梅干菜手工薄脆饼好吃的美食网红零食小吃16个">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i2/814426304/O1CN011wRHFjW64Gxa5yh_!!814426304.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="576509094809" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtnVsivETwMgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6KmeJ1r9Hxxj8Tc6ogaGPKQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnr2d8mPk3J6U3ObzyKbTMjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="梅菜扣肉饼黄山烧饼梅干菜手工薄脆饼好吃的美食网红零食小吃16个">梅菜扣肉饼黄山烧饼梅干菜手工薄脆饼好吃的<span class="H">美食</span>网红零食小吃16个</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtnVsivETwMgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6KmeJ1r9Hxxj8Tc6ogaGPKQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnr2d8mPk3J6U3ObzyKbTMjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>29.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtnVsivETwMgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6KmeJ1r9Hxxj8Tc6ogaGPKQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnr2d8mPk3J6U3ObzyKbTMjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>50</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtnVsivETwMgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6KmeJ1r9Hxxj8Tc6ogaGPKQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnr2d8mPk3J6U3ObzyKbTMjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>安徽 黄山</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtnVsivETwMgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6KmeJ1r9Hxxj8Tc6ogaGPKQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnr2d8mPk3J6U3ObzyKbTMjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1383</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="tb361290_55"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=tb361290_55" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DtnVsivETwMgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M6KmeJ1r9Hxxj8Tc6ogaGPKQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHnr2d8mPk3J6U3ObzyKbTMjcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="8" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="44013146903" id="J_ZAN_27_1100154_1_44013146903" index="8" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPym5vsnsCYUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkqEAXo6fgM4EjjkxpI3wjxIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="买三送一2盒包邮新疆特产零食休闲美食糕点甜点龙须酥正宗龙须糖">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i1/688632004/TB2qoNEmpXXXXXjXpXXXXXXXXXX_!!688632004.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="44013146903" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPym5vsnsCYUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkqEAXo6fgM4EjjkxpI3wjxIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="买三送一2盒包邮新疆特产零食休闲美食糕点甜点龙须酥正宗龙须糖">买三送一2盒包邮新疆特产零食休闲<span class="H">美食</span>糕点甜点龙须酥正宗龙须糖</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPym5vsnsCYUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkqEAXo6fgM4EjjkxpI3wjxIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>9.1</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPym5vsnsCYUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkqEAXo6fgM4EjjkxpI3wjxIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>13.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPym5vsnsCYUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkqEAXo6fgM4EjjkxpI3wjxIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>新疆 乌鲁木齐</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPym5vsnsCYUcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkqEAXo6fgM4EjjkxpI3wjxIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1416</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="tb569657_2011"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=tb569657_2011" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="13" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="567416122580" id="J_ZAN_27_1100154_1_567416122580" index="13" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=iIhx%2FqSMxT0GQASttHIRqajvrRWo3HJKr6eI40KbYETB76UlhXoJ9x0hJ%2FLr%2FcsPmCctGfoLiEa%2FfaBXS1jWapSYPg8sbHSVDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="德辉小酥饼梅干菜肉金华黄山烧饼小吃浙江特产美食点心零食一口酥">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/3243038203/O1CN01Cqj7pE2AT1PZGLZkO_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="567416122580" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=iIhx%2FqSMxT0GQASttHIRqajvrRWo3HJKr6eI40KbYETB76UlhXoJ9x0hJ%2FLr%2FcsPmCctGfoLiEa%2FfaBXS1jWapSYPg8sbHSVDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="德辉小酥饼梅干菜肉金华黄山烧饼小吃浙江特产美食点心零食一口酥">德辉小酥饼梅干菜肉金华黄山烧饼小吃浙江特产<span class="H">美食</span>点心零食一口酥</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=iIhx%2FqSMxT0GQASttHIRqajvrRWo3HJKr6eI40KbYETB76UlhXoJ9x0hJ%2FLr%2FcsPmCctGfoLiEa%2FfaBXS1jWapSYPg8sbHSVDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">5元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=iIhx%2FqSMxT0GQASttHIRqajvrRWo3HJKr6eI40KbYETB76UlhXoJ9x0hJ%2FLr%2FcsPmCctGfoLiEa%2FfaBXS1jWapSYPg8sbHSVDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>28.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=iIhx%2FqSMxT0GQASttHIRqajvrRWo3HJKr6eI40KbYETB76UlhXoJ9x0hJ%2FLr%2FcsPmCctGfoLiEa%2FfaBXS1jWapSYPg8sbHSVDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>58</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=iIhx%2FqSMxT0GQASttHIRqajvrRWo3HJKr6eI40KbYETB76UlhXoJ9x0hJ%2FLr%2FcsPmCctGfoLiEa%2FfaBXS1jWapSYPg8sbHSVDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>浙江 衢州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=iIhx%2FqSMxT0GQASttHIRqajvrRWo3HJKr6eI40KbYETB76UlhXoJ9x0hJ%2FLr%2FcsPmCctGfoLiEa%2FfaBXS1jWapSYPg8sbHSVDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>7395</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="德辉浙江专卖店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=德辉浙江专卖店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=iIhx%2FqSMxT0GQASttHIRqajvrRWo3HJKr6eI40KbYETB76UlhXoJ9x0hJ%2FLr%2FcsPmCctGfoLiEa%2FfaBXS1jWapSYPg8sbHSVDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="18" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="41010887984" id="J_ZAN_27_1100154_1_41010887984" index="18" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dk1CdE1xUP8McQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M338myxDo8H%2BxEZxFerrzA2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkB0SsWhOfKkdLnJMq4G7i1IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="宁波特产美食 手工艾草麻糬青团青块松花青麻糍糯米糍粑 传统糕点">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i2/616854227/TB2WbKkeFXXXXXoXpXXXXXXXXXX_!!616854227.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="41010887984" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dk1CdE1xUP8McQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M338myxDo8H%2BxEZxFerrzA2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkB0SsWhOfKkdLnJMq4G7i1IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="宁波特产美食 手工艾草麻糬青团青块松花青麻糍糯米糍粑 传统糕点">宁波特产<span class="H">美食</span> 手工艾草麻糬青团青块松花青麻糍糯米糍粑 传统糕点</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dk1CdE1xUP8McQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M338myxDo8H%2BxEZxFerrzA2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkB0SsWhOfKkdLnJMq4G7i1IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>12.5</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dk1CdE1xUP8McQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M338myxDo8H%2BxEZxFerrzA2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkB0SsWhOfKkdLnJMq4G7i1IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>13</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dk1CdE1xUP8McQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M338myxDo8H%2BxEZxFerrzA2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkB0SsWhOfKkdLnJMq4G7i1IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 宁波</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dk1CdE1xUP8McQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M338myxDo8H%2BxEZxFerrzA2QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHkB0SsWhOfKkdLnJMq4G7i1IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>669</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="chengmeihua1984"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=chengmeihua1984" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="23" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="575354073193" id="J_ZAN_27_1100154_1_575354073193" index="23" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=4HCfjHcuyZUGQASttHIRqeAimI4yTg%2BKkoy7wIKPA82m%2FPqYSC%2BIloUZcnB6dcK72EYa5Hg6KtNC5Z3U%2FM%2FO7Ce3VwyN9vPKDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="尧辰 绿豆饼500g包邮传统糕点点心绿豆糕早餐办公室美食小吃零食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i3/405622502/O1CN011ULxQrXgPRimata_!!405622502.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="575354073193" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=4HCfjHcuyZUGQASttHIRqeAimI4yTg%2BKkoy7wIKPA82m%2FPqYSC%2BIloUZcnB6dcK72EYa5Hg6KtNC5Z3U%2FM%2FO7Ce3VwyN9vPKDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="尧辰 绿豆饼500g包邮传统糕点点心绿豆糕早餐办公室美食小吃零食">尧辰 绿豆饼500g包邮传统糕点点心绿豆糕早餐办公室<span class="H">美食</span>小吃零食</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=4HCfjHcuyZUGQASttHIRqeAimI4yTg%2BKkoy7wIKPA82m%2FPqYSC%2BIloUZcnB6dcK72EYa5Hg6KtNC5Z3U%2FM%2FO7Ce3VwyN9vPKDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">10元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=4HCfjHcuyZUGQASttHIRqeAimI4yTg%2BKkoy7wIKPA82m%2FPqYSC%2BIloUZcnB6dcK72EYa5Hg6KtNC5Z3U%2FM%2FO7Ce3VwyN9vPKDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>19.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=4HCfjHcuyZUGQASttHIRqeAimI4yTg%2BKkoy7wIKPA82m%2FPqYSC%2BIloUZcnB6dcK72EYa5Hg6KtNC5Z3U%2FM%2FO7Ce3VwyN9vPKDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>22.8</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=4HCfjHcuyZUGQASttHIRqeAimI4yTg%2BKkoy7wIKPA82m%2FPqYSC%2BIloUZcnB6dcK72EYa5Hg6KtNC5Z3U%2FM%2FO7Ce3VwyN9vPKDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>辽宁 辽阳</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=4HCfjHcuyZUGQASttHIRqeAimI4yTg%2BKkoy7wIKPA82m%2FPqYSC%2BIloUZcnB6dcK72EYa5Hg6KtNC5Z3U%2FM%2FO7Ce3VwyN9vPKDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>1.6万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="0419xiaoyao"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=0419xiaoyao" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=4HCfjHcuyZUGQASttHIRqeAimI4yTg%2BKkoy7wIKPA82m%2FPqYSC%2BIloUZcnB6dcK72EYa5Hg6KtNC5Z3U%2FM%2FO7Ce3VwyN9vPKDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="28" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="530418796725" id="J_ZAN_27_1100154_1_530418796725" index="28" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=yp0lizKH7X8GQASttHIRqXtrHdi0Dh65qBeyiyszKIQh4%2FBFCEkLWD5Mrhc382DTHQPop8vAw0U7lRhZFb4m3ArbWsE7qAyPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="鲜花饼云南特产美食小吃手工玫瑰饼五味糕点心零食1000g礼盒送礼">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/2412298267/O1CN01cOi96D2AwKl6D45W3_!!2412298267.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="530418796725" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=yp0lizKH7X8GQASttHIRqXtrHdi0Dh65qBeyiyszKIQh4%2FBFCEkLWD5Mrhc382DTHQPop8vAw0U7lRhZFb4m3ArbWsE7qAyPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="鲜花饼云南特产美食小吃手工玫瑰饼五味糕点心零食1000g礼盒送礼">鲜花饼云南特产<span class="H">美食</span>小吃手工玫瑰饼五味糕点心零食1000g礼盒送礼</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=yp0lizKH7X8GQASttHIRqXtrHdi0Dh65qBeyiyszKIQh4%2FBFCEkLWD5Mrhc382DTHQPop8vAw0U7lRhZFb4m3ArbWsE7qAyPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">5元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=yp0lizKH7X8GQASttHIRqXtrHdi0Dh65qBeyiyszKIQh4%2FBFCEkLWD5Mrhc382DTHQPop8vAw0U7lRhZFb4m3ArbWsE7qAyPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>34.8</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=yp0lizKH7X8GQASttHIRqXtrHdi0Dh65qBeyiyszKIQh4%2FBFCEkLWD5Mrhc382DTHQPop8vAw0U7lRhZFb4m3ArbWsE7qAyPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>176</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=yp0lizKH7X8GQASttHIRqXtrHdi0Dh65qBeyiyszKIQh4%2FBFCEkLWD5Mrhc382DTHQPop8vAw0U7lRhZFb4m3ArbWsE7qAyPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>云南 昆明</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=yp0lizKH7X8GQASttHIRqXtrHdi0Dh65qBeyiyszKIQh4%2FBFCEkLWD5Mrhc382DTHQPop8vAw0U7lRhZFb4m3ArbWsE7qAyPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>1296</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="花香随鲜花饼店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=花香随鲜花饼店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=yp0lizKH7X8GQASttHIRqXtrHdi0Dh65qBeyiyszKIQh4%2FBFCEkLWD5Mrhc382DTHQPop8vAw0U7lRhZFb4m3ArbWsE7qAyPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="33" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="540674962228" id="J_ZAN_27_1100154_1_540674962228" index="33" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRW7AQV7cagAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M04%2FVTTjPSZmYX2eduyTZvwQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLQVGCJyO%2BN7Xle3lXPpJmNsIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="伊味儿猪尾巴500g肉类卤味熟食即食猪尾 休闲零食品特产小吃美食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i4/60020847/O1CN01nBlhaH1I7xx4hKhRr_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="540674962228" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRW7AQV7cagAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M04%2FVTTjPSZmYX2eduyTZvwQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLQVGCJyO%2BN7Xle3lXPpJmNsIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="伊味儿猪尾巴500g肉类卤味熟食即食猪尾 休闲零食品特产小吃美食">伊味儿猪尾巴500g肉类卤味熟食即食猪尾 休闲零食品特产小吃<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRW7AQV7cagAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M04%2FVTTjPSZmYX2eduyTZvwQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLQVGCJyO%2BN7Xle3lXPpJmNsIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>53.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRW7AQV7cagAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M04%2FVTTjPSZmYX2eduyTZvwQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLQVGCJyO%2BN7Xle3lXPpJmNsIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>60.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRW7AQV7cagAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M04%2FVTTjPSZmYX2eduyTZvwQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLQVGCJyO%2BN7Xle3lXPpJmNsIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>江苏 常州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRW7AQV7cagAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M04%2FVTTjPSZmYX2eduyTZvwQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLQVGCJyO%2BN7Xle3lXPpJmNsIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>503</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="maxue1630"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=maxue1630" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRW7AQV7cagAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M04%2FVTTjPSZmYX2eduyTZvwQJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLQVGCJyO%2BN7Xle3lXPpJmNsIYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="38" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="566534199089" id="J_ZAN_27_1100154_1_566534199089" index="38" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=8wMJBGY4iqUGQASttHIRqfPMBlowaG5ZZS2txx6YnjeJBiHzvBsckaZ3NLcQgl%2FSxKt3fgE46I7nmnP9NgqB0bk1YMlv7uNoDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="诱见雪花酥糕点礼盒装饼干坚果抹茶草莓网红零食手工自制ins美食">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i4/3236993427/TB2e1H4cVzqK1RjSZFzXXXjrpXa_!!3236993427-0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="566534199089" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=8wMJBGY4iqUGQASttHIRqfPMBlowaG5ZZS2txx6YnjeJBiHzvBsckaZ3NLcQgl%2FSxKt3fgE46I7nmnP9NgqB0bk1YMlv7uNoDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="诱见雪花酥糕点礼盒装饼干坚果抹茶草莓网红零食手工自制ins美食">诱见雪花酥糕点礼盒装饼干坚果抹茶草莓网红零食手工自制ins<span class="H">美食</span></a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=8wMJBGY4iqUGQASttHIRqfPMBlowaG5ZZS2txx6YnjeJBiHzvBsckaZ3NLcQgl%2FSxKt3fgE46I7nmnP9NgqB0bk1YMlv7uNoDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">10元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=8wMJBGY4iqUGQASttHIRqfPMBlowaG5ZZS2txx6YnjeJBiHzvBsckaZ3NLcQgl%2FSxKt3fgE46I7nmnP9NgqB0bk1YMlv7uNoDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>39.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=8wMJBGY4iqUGQASttHIRqfPMBlowaG5ZZS2txx6YnjeJBiHzvBsckaZ3NLcQgl%2FSxKt3fgE46I7nmnP9NgqB0bk1YMlv7uNoDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>79.8</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=8wMJBGY4iqUGQASttHIRqfPMBlowaG5ZZS2txx6YnjeJBiHzvBsckaZ3NLcQgl%2FSxKt3fgE46I7nmnP9NgqB0bk1YMlv7uNoDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>安徽 合肥</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=8wMJBGY4iqUGQASttHIRqfPMBlowaG5ZZS2txx6YnjeJBiHzvBsckaZ3NLcQgl%2FSxKt3fgE46I7nmnP9NgqB0bk1YMlv7uNoDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>2032</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="诱见旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=诱见旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=8wMJBGY4iqUGQASttHIRqfPMBlowaG5ZZS2txx6YnjeJBiHzvBsckaZ3NLcQgl%2FSxKt3fgE46I7nmnP9NgqB0bk1YMlv7uNoDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="43" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="577139627025" id="J_ZAN_27_1100154_1_577139627025" index="43" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=J4KlBKDidC0GQASttHIRqY0AjBauEmofwe4OykyjJiwh4%2FBFCEkLWBe35NnA7s4Yi5rKJDpfbc8SDrH8NafHOwITsUhnwgV9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="美丽家绿豆糕小盒装传统糕点美味手工绿豆饼好吃的特产软点心美食">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/1102000075/O1CN01RX5Ud81CQOBUGXazx_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="577139627025" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=J4KlBKDidC0GQASttHIRqY0AjBauEmofwe4OykyjJiwh4%2FBFCEkLWBe35NnA7s4Yi5rKJDpfbc8SDrH8NafHOwITsUhnwgV9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="美丽家绿豆糕小盒装传统糕点美味手工绿豆饼好吃的特产软点心美食">美丽家绿豆糕小盒装传统糕点美味手工绿豆饼好吃的特产软点心<span class="H">美食</span></a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=J4KlBKDidC0GQASttHIRqY0AjBauEmofwe4OykyjJiwh4%2FBFCEkLWBe35NnA7s4Yi5rKJDpfbc8SDrH8NafHOwITsUhnwgV9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">10元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=J4KlBKDidC0GQASttHIRqY0AjBauEmofwe4OykyjJiwh4%2FBFCEkLWBe35NnA7s4Yi5rKJDpfbc8SDrH8NafHOwITsUhnwgV9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>18.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=J4KlBKDidC0GQASttHIRqY0AjBauEmofwe4OykyjJiwh4%2FBFCEkLWBe35NnA7s4Yi5rKJDpfbc8SDrH8NafHOwITsUhnwgV9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>23</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=J4KlBKDidC0GQASttHIRqY0AjBauEmofwe4OykyjJiwh4%2FBFCEkLWBe35NnA7s4Yi5rKJDpfbc8SDrH8NafHOwITsUhnwgV9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>浙江 嘉兴</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=J4KlBKDidC0GQASttHIRqY0AjBauEmofwe4OykyjJiwh4%2FBFCEkLWBe35NnA7s4Yi5rKJDpfbc8SDrH8NafHOwITsUhnwgV9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>3757</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="meilijia旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=meilijia旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=J4KlBKDidC0GQASttHIRqY0AjBauEmofwe4OykyjJiwh4%2FBFCEkLWBe35NnA7s4Yi5rKJDpfbc8SDrH8NafHOwITsUhnwgV9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="48" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="573588455859" id="J_ZAN_27_1100154_1_573588455859" index="48" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=Pewd6ElgIdMGQASttHIRqdHq2vLT5Jl%2FDQ4sOe1HcW%2BOOynoqP64GagkYUiyqEmrd4Z0jZsPgRSwjeMhKpJHrtDj68x4co4zDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="买2送1黄山烧饼特产金华梅干菜扣肉酥饼点心网红零食小吃美食早餐">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/2049123820/O1CN01kPeoPA1e5bSFs5egB_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="573588455859" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=Pewd6ElgIdMGQASttHIRqdHq2vLT5Jl%2FDQ4sOe1HcW%2BOOynoqP64GagkYUiyqEmrd4Z0jZsPgRSwjeMhKpJHrtDj68x4co4zDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="买2送1黄山烧饼特产金华梅干菜扣肉酥饼点心网红零食小吃美食早餐">买2送1黄山烧饼特产金华梅干菜扣肉酥饼点心网红零食小吃<span class="H">美食</span>早餐</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=Pewd6ElgIdMGQASttHIRqdHq2vLT5Jl%2FDQ4sOe1HcW%2BOOynoqP64GagkYUiyqEmrd4Z0jZsPgRSwjeMhKpJHrtDj68x4co4zDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">3元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=Pewd6ElgIdMGQASttHIRqdHq2vLT5Jl%2FDQ4sOe1HcW%2BOOynoqP64GagkYUiyqEmrd4Z0jZsPgRSwjeMhKpJHrtDj68x4co4zDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>12.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=Pewd6ElgIdMGQASttHIRqdHq2vLT5Jl%2FDQ4sOe1HcW%2BOOynoqP64GagkYUiyqEmrd4Z0jZsPgRSwjeMhKpJHrtDj68x4co4zDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>48</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=Pewd6ElgIdMGQASttHIRqdHq2vLT5Jl%2FDQ4sOe1HcW%2BOOynoqP64GagkYUiyqEmrd4Z0jZsPgRSwjeMhKpJHrtDj68x4co4zDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>安徽 黄山</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=Pewd6ElgIdMGQASttHIRqdHq2vLT5Jl%2FDQ4sOe1HcW%2BOOynoqP64GagkYUiyqEmrd4Z0jZsPgRSwjeMhKpJHrtDj68x4co4zDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>7.3万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="徽太狼食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=徽太狼食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=Pewd6ElgIdMGQASttHIRqdHq2vLT5Jl%2FDQ4sOe1HcW%2BOOynoqP64GagkYUiyqEmrd4Z0jZsPgRSwjeMhKpJHrtDj68x4co4zDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="53" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="38790416097" id="J_ZAN_27_1100154_1_38790416097" index="53" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DfGGgF2PW1PscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaAzaiZbSXafltDd94MuwAOcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="正宗李村肉脂渣香酥猪油渣五花肉渣肉粕青岛特产美食肉类生酮零食">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i3/2031278649/O1CN01DUzJ4N2DlI3dcT8HZ_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="38790416097" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DfGGgF2PW1PscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaAzaiZbSXafltDd94MuwAOcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="正宗李村肉脂渣香酥猪油渣五花肉渣肉粕青岛特产美食肉类生酮零食">正宗李村肉脂渣香酥猪油渣五花肉渣肉粕青岛特产<span class="H">美食</span>肉类生酮零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DfGGgF2PW1PscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaAzaiZbSXafltDd94MuwAOcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>95</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DfGGgF2PW1PscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaAzaiZbSXafltDd94MuwAOcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>96</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DfGGgF2PW1PscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaAzaiZbSXafltDd94MuwAOcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>山东 青岛</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DfGGgF2PW1PscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2BzaD6nAZY0ZAIdy90ZoRvjvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaAzaiZbSXafltDd94MuwAOcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>919</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="李村旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=李村旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="58" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="4446155583" id="J_ZAN_27_1100154_1_4446155583" index="58" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DpxnPf5KtB0YcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9FYay9EfVCgchuZy%2BceU5iQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHm4qLJgIKBUKWEHpqVLHEK1xg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="土耳其大无花果干500g纯天然特级孕妇小零食品新疆1000g野生新鲜">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i3/363110997/TB2cVALfljTBKNjSZFwXXcG4XXa_!!363110997.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="4446155583" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DpxnPf5KtB0YcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9FYay9EfVCgchuZy%2BceU5iQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHm4qLJgIKBUKWEHpqVLHEK1xg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="土耳其大无花果干500g纯天然特级孕妇小零食品新疆1000g野生新鲜">土耳其大无花果干500g纯天然特级孕妇小零食品新疆1000g野生新鲜</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DpxnPf5KtB0YcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9FYay9EfVCgchuZy%2BceU5iQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHm4qLJgIKBUKWEHpqVLHEK1xg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>31.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DpxnPf5KtB0YcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9FYay9EfVCgchuZy%2BceU5iQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHm4qLJgIKBUKWEHpqVLHEK1xg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>61</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DpxnPf5KtB0YcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9FYay9EfVCgchuZy%2BceU5iQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHm4qLJgIKBUKWEHpqVLHEK1xg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>新疆 乌鲁木齐</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DpxnPf5KtB0YcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9FYay9EfVCgchuZy%2BceU5iQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHm4qLJgIKBUKWEHpqVLHEK1xg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2326</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="伙伴歌谣"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=伙伴歌谣" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DpxnPf5KtB0YcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M9FYay9EfVCgchuZy%2BceU5iQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHm4qLJgIKBUKWEHpqVLHEK1xg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="63" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="571876548343" id="J_ZAN_27_1100154_1_571876548343" index="63" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=ppmnwoZgfikGQASttHIRqYDAkaLeOhFar0f6y99MUweJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="乐奈网红美食手工牛轧糖奶芙雪花酥休闲零食糕点小吃110g台湾风味">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i3/725677994/O1CN01XFvP1V28vIdMPt8DA_!!725677994-0-sm.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="571876548343" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=ppmnwoZgfikGQASttHIRqYDAkaLeOhFar0f6y99MUweJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="乐奈网红美食手工牛轧糖奶芙雪花酥休闲零食糕点小吃110g台湾风味">乐奈网红<span class="H">美食</span>手工牛轧糖奶芙雪花酥休闲零食糕点小吃110g台湾风味</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=ppmnwoZgfikGQASttHIRqYDAkaLeOhFar0f6y99MUweJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">1元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=ppmnwoZgfikGQASttHIRqYDAkaLeOhFar0f6y99MUweJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>15.9</em></a>
                

                <a href="//uland.taobao.com/coupon/edetail?e=ppmnwoZgfikGQASttHIRqYDAkaLeOhFar0f6y99MUweJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>上海</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=ppmnwoZgfikGQASttHIRqYDAkaLeOhFar0f6y99MUweJBiHzvBsckZxfo3dysRc8Ie3eVa4OYtmUv38MfpjURTp7nK7R9nxPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>3.1万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="天猫超市"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=天猫超市" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="68" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="556758654328" id="J_ZAN_27_1100154_1_556758654328" index="68" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMf6nLAcS7YcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsrt1Zud37IJsN2H%2BBzSHwHnMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWVyYD9nDGKZOYtI6sWV%2BY8IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="夹糕嵌糕年糕/元家浙江台州温岭特产美食/带肉汤包高温灭菌发全国">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i4/473750181/TB2YDs0iXXXXXbnXpXXXXXXXXXX_!!473750181.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="556758654328" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMf6nLAcS7YcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsrt1Zud37IJsN2H%2BBzSHwHnMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWVyYD9nDGKZOYtI6sWV%2BY8IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="夹糕嵌糕年糕/元家浙江台州温岭特产美食/带肉汤包高温灭菌发全国">夹糕嵌糕年糕/元家浙江台州温岭特产<span class="H">美食</span>/带肉汤包高温灭菌发全国</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMf6nLAcS7YcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsrt1Zud37IJsN2H%2BBzSHwHnMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWVyYD9nDGKZOYtI6sWV%2BY8IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>10.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMf6nLAcS7YcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsrt1Zud37IJsN2H%2BBzSHwHnMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWVyYD9nDGKZOYtI6sWV%2BY8IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>15</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMf6nLAcS7YcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsrt1Zud37IJsN2H%2BBzSHwHnMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWVyYD9nDGKZOYtI6sWV%2BY8IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 台州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMf6nLAcS7YcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsrt1Zud37IJsN2H%2BBzSHwHnMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWVyYD9nDGKZOYtI6sWV%2BY8IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1605</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="zx域衅"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=zx域衅" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMf6nLAcS7YcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsrt1Zud37IJsN2H%2BBzSHwHnMQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukWVyYD9nDGKZOYtI6sWV%2BY8IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="73" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="576809959333" id="J_ZAN_27_1100154_1_576809959333" index="73" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D8PvvIw4kgpscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxzJVbZUPwpe4tyjWlo8sgWvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【状圆】胡萝卜调理面包510g整箱手撕面包吐司健康早餐美食蛋糕点">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i3/2765163335/O1CN01eCCEm61aVTMYphYYj_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="576809959333" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D8PvvIw4kgpscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxzJVbZUPwpe4tyjWlo8sgWvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【状圆】胡萝卜调理面包510g整箱手撕面包吐司健康早餐美食蛋糕点">【状圆】胡萝卜调理面包510g整箱手撕面包吐司健康早餐<span class="H">美食</span>蛋糕点</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D8PvvIw4kgpscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxzJVbZUPwpe4tyjWlo8sgWvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>24.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D8PvvIw4kgpscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxzJVbZUPwpe4tyjWlo8sgWvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>66</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D8PvvIw4kgpscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxzJVbZUPwpe4tyjWlo8sgWvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D8PvvIw4kgpscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxzJVbZUPwpe4tyjWlo8sgWvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1.2万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="状圆食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=状圆食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D8PvvIw4kgpscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxzJVbZUPwpe4tyjWlo8sgWvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="78" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="581897339996" id="J_ZAN_27_1100154_1_581897339996" index="78" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=YNwVq06Q3QkGQASttHIRqaIuDuhKmsVw4GeDdVbXCQ6JBiHzvBsckWoRKjLc463%2FIJoBvsL8%2FGvuzK7425QPRjMy0Y8XskXDDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="港琪海鸭蛋蛋黄酥多口味网红零食小吃 休闲食品糕点美食早餐点心">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i3/4079022328/O1CN01Z63LBx1T4GWGdAMTB_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="581897339996" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=YNwVq06Q3QkGQASttHIRqaIuDuhKmsVw4GeDdVbXCQ6JBiHzvBsckWoRKjLc463%2FIJoBvsL8%2FGvuzK7425QPRjMy0Y8XskXDDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="港琪海鸭蛋蛋黄酥多口味网红零食小吃 休闲食品糕点美食早餐点心">港琪海鸭蛋蛋黄酥多口味网红零食小吃 休闲食品糕点<span class="H">美食</span>早餐点心</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=YNwVq06Q3QkGQASttHIRqaIuDuhKmsVw4GeDdVbXCQ6JBiHzvBsckWoRKjLc463%2FIJoBvsL8%2FGvuzK7425QPRjMy0Y8XskXDDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">20元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=YNwVq06Q3QkGQASttHIRqaIuDuhKmsVw4GeDdVbXCQ6JBiHzvBsckWoRKjLc463%2FIJoBvsL8%2FGvuzK7425QPRjMy0Y8XskXDDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>59.8</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=YNwVq06Q3QkGQASttHIRqaIuDuhKmsVw4GeDdVbXCQ6JBiHzvBsckWoRKjLc463%2FIJoBvsL8%2FGvuzK7425QPRjMy0Y8XskXDDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value-del">￥<em>108</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=YNwVq06Q3QkGQASttHIRqaIuDuhKmsVw4GeDdVbXCQ6JBiHzvBsckWoRKjLc463%2FIJoBvsL8%2FGvuzK7425QPRjMy0Y8XskXDDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>广东 深圳</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=YNwVq06Q3QkGQASttHIRqaIuDuhKmsVw4GeDdVbXCQ6JBiHzvBsckWoRKjLc463%2FIJoBvsL8%2FGvuzK7425QPRjMy0Y8XskXDDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>122</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="港琪旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=港琪旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=YNwVq06Q3QkGQASttHIRqaIuDuhKmsVw4GeDdVbXCQ6JBiHzvBsckWoRKjLc463%2FIJoBvsL8%2FGvuzK7425QPRjMy0Y8XskXDDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="83" style="">
        <div class="search-result-box search-result-box2" data-itemid="562677399009" id="J_ZAN_27_1100154_1_562677399009" index="83" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DSs5fzMCgGaQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Br4SraIEMjLaCsH11asDVPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pIMSQPF9VqdXL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="一封情酥现烤椰子饼厦门特产糕点吃货网红美食公办休闲零食伴手礼">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i2/2832127899/O1CN0128Dmz65DqR6Ztpz_!!2832127899.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="562677399009" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DSs5fzMCgGaQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Br4SraIEMjLaCsH11asDVPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pIMSQPF9VqdXL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="一封情酥现烤椰子饼厦门特产糕点吃货网红美食公办休闲零食伴手礼">一封情酥现烤椰子饼厦门特产糕点吃货网红<span class="H">美食</span>公办休闲零食伴手礼</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DSs5fzMCgGaQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Br4SraIEMjLaCsH11asDVPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pIMSQPF9VqdXL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>20</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DSs5fzMCgGaQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Br4SraIEMjLaCsH11asDVPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pIMSQPF9VqdXL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>30</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DSs5fzMCgGaQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Br4SraIEMjLaCsH11asDVPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pIMSQPF9VqdXL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DSs5fzMCgGaQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Br4SraIEMjLaCsH11asDVPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pIMSQPF9VqdXL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1098</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="壹封情酥"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=壹封情酥" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DSs5fzMCgGaQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2Br4SraIEMjLaCsH11asDVPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwM70nhi2f4pIMSQPF9VqdXL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="88" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="572379841522" id="J_ZAN_27_1100154_1_572379841522" index="88" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D49sNWnv24XAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh2PFJBQatPDjF0QPBXy4BsQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWvd6MRnyrq4XJyfoBvw2S0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="蛋黄酥雪媚娘海鸭蛋黄红豆麻薯传统手工美食早餐零食面包糕点小吃">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i1/3913710331/O1CN01KnFbvw1EJdaBTUjg7_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="572379841522" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D49sNWnv24XAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh2PFJBQatPDjF0QPBXy4BsQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWvd6MRnyrq4XJyfoBvw2S0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="蛋黄酥雪媚娘海鸭蛋黄红豆麻薯传统手工美食早餐零食面包糕点小吃">蛋黄酥雪媚娘海鸭蛋黄红豆麻薯传统手工<span class="H">美食</span>早餐零食面包糕点小吃</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D49sNWnv24XAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh2PFJBQatPDjF0QPBXy4BsQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWvd6MRnyrq4XJyfoBvw2S0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>9.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D49sNWnv24XAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh2PFJBQatPDjF0QPBXy4BsQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWvd6MRnyrq4XJyfoBvw2S0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>38</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D49sNWnv24XAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh2PFJBQatPDjF0QPBXy4BsQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWvd6MRnyrq4XJyfoBvw2S0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 泉州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D49sNWnv24XAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh2PFJBQatPDjF0QPBXy4BsQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWvd6MRnyrq4XJyfoBvw2S0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>8697</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="守成食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=守成食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D49sNWnv24XAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsh2PFJBQatPDjF0QPBXy4BsQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWvd6MRnyrq4XJyfoBvw2S0cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="93" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="567504099439" id="J_ZAN_27_1100154_1_567504099439" index="93" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D9XnmOlc5uEocQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXJPHRoG47axlcPBhCYl4JFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="千丝手撕面包整箱 网红早餐蒸蛋糕点心全麦小吃的美食早点零食品">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/3512024727/TB2DqKLiviSBuNkSnhJXXbDcpXa_!!3512024727-0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="567504099439" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D9XnmOlc5uEocQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXJPHRoG47axlcPBhCYl4JFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="千丝手撕面包整箱 网红早餐蒸蛋糕点心全麦小吃的美食早点零食品">千丝手撕面包整箱 网红早餐蒸蛋糕点心全麦小吃的<span class="H">美食</span>早点零食品</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D9XnmOlc5uEocQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXJPHRoG47axlcPBhCYl4JFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>16.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D9XnmOlc5uEocQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXJPHRoG47axlcPBhCYl4JFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>38</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D9XnmOlc5uEocQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXJPHRoG47axlcPBhCYl4JFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 泉州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D9XnmOlc5uEocQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXJPHRoG47axlcPBhCYl4JFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1.5万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="零趣食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=零趣食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D9XnmOlc5uEocQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXJPHRoG47axlcPBhCYl4JFcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                    <span class="bu-tags-wrap">
                        <a data-spm="dqiangicon" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank" class="bu-tags bu-tags-qiang">
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="bu-tags-extend">
                            <a data-spm="dqiangicon" class="bu-tags-extend-logo" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank"><span class="atbfont" style="font-size: 24px;color: #e63140;"></span><span class="logo-sub">淘抢购</span></a>
                            <a data-spm="dqiangicon" class="bu-tags-extend-desc" href="//s.click.taobao.com/t?e=m%3D2%26s%3DKJxXD2D57I4cQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBYqG9KDu1ZbqzcmgtAKmQoaOTe7uzUz56eqFcNH5ieOrM7kxpdONUAIy4hMzfVZmzp2mKRQSHwv9TbU9KzMTtxob34%2Fp93U%2FrMMDsnXOdD06O9%2BWHj%2BGqPwo1RiMxBZNaCGFCzYOOqAQ" target="_blank">限时限量、30天低价、全场包邮、疯狂抢购</a>
                        </span>
                    </span>
                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="98" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="561216418388" id="J_ZAN_27_1100154_1_561216418388" index="98" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCX3ZBkH5l80cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MQ%2BYxuzTK%2Bg9oXfjEUufrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwgkxpu8cBliL%2BQ6jf5e3jwz2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="其妙爆浆麻薯整箱干吃汤圆面包糯米糍粑美食好吃不贵的小零食整箱">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/3300766192/O1CN01sMjtmY1vbyvIijOsZ_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="561216418388" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCX3ZBkH5l80cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MQ%2BYxuzTK%2Bg9oXfjEUufrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwgkxpu8cBliL%2BQ6jf5e3jwz2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="其妙爆浆麻薯整箱干吃汤圆面包糯米糍粑美食好吃不贵的小零食整箱">其妙爆浆麻薯整箱干吃汤圆面包糯米糍粑<span class="H">美食</span>好吃不贵的小零食整箱</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCX3ZBkH5l80cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MQ%2BYxuzTK%2Bg9oXfjEUufrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwgkxpu8cBliL%2BQ6jf5e3jwz2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>19.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCX3ZBkH5l80cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MQ%2BYxuzTK%2Bg9oXfjEUufrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwgkxpu8cBliL%2BQ6jf5e3jwz2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>49</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCX3ZBkH5l80cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MQ%2BYxuzTK%2Bg9oXfjEUufrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwgkxpu8cBliL%2BQ6jf5e3jwz2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCX3ZBkH5l80cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MQ%2BYxuzTK%2Bg9oXfjEUufrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwgkxpu8cBliL%2BQ6jf5e3jwz2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>4749</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="其妙旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=其妙旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCX3ZBkH5l80cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M7MQ%2BYxuzTK%2Bg9oXfjEUufrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwgkxpu8cBliL%2BQ6jf5e3jwz2TFFEd9SqY%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="103" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="553587418445" id="J_ZAN_27_1100154_1_553587418445" index="103" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da3cTuHeaymgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsruTSHMjc9nQoFZym2DOv10QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXG1p82TNoRweFdUktZjuV%2BcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【多买多送】好吃四川牛肉类熟食美食小吃麻辣毛肚休闲零食卤牛肚">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i2/3329360552/O1CN0133R76z1Fwr6vjsJD6_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="553587418445" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da3cTuHeaymgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsruTSHMjc9nQoFZym2DOv10QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXG1p82TNoRweFdUktZjuV%2BcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【多买多送】好吃四川牛肉类熟食美食小吃麻辣毛肚休闲零食卤牛肚">【多买多送】好吃四川牛肉类熟食<span class="H">美食</span>小吃麻辣毛肚休闲零食卤牛肚</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da3cTuHeaymgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsruTSHMjc9nQoFZym2DOv10QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXG1p82TNoRweFdUktZjuV%2BcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>19.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da3cTuHeaymgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsruTSHMjc9nQoFZym2DOv10QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXG1p82TNoRweFdUktZjuV%2BcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>69.9</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da3cTuHeaymgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsruTSHMjc9nQoFZym2DOv10QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXG1p82TNoRweFdUktZjuV%2BcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>四川 绵阳</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da3cTuHeaymgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsruTSHMjc9nQoFZym2DOv10QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXG1p82TNoRweFdUktZjuV%2BcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1480</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="唇舌之赞旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=唇舌之赞旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Da3cTuHeaymgcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsruTSHMjc9nQoFZym2DOv10QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXG1p82TNoRweFdUktZjuV%2BcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="108" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="580411368072" id="J_ZAN_27_1100154_1_580411368072" index="108" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DTGa95%2FW5uGscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ht%2FxOtAtPN1MGirQsbPVvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxidWcc7Ag8pzidbbwvbhP6OYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="新邻坊手工雪花酥牛扎糖奶芙自制点心糕点传统美食小吃网红零食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i2/2986235831/O1CN01cF6uXl1swdwalXGpm_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="580411368072" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DTGa95%2FW5uGscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ht%2FxOtAtPN1MGirQsbPVvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxidWcc7Ag8pzidbbwvbhP6OYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="新邻坊手工雪花酥牛扎糖奶芙自制点心糕点传统美食小吃网红零食">新邻坊手工雪花酥牛扎糖奶芙自制点心糕点传统<span class="H">美食</span>小吃网红零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DTGa95%2FW5uGscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ht%2FxOtAtPN1MGirQsbPVvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxidWcc7Ag8pzidbbwvbhP6OYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>28.7</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DTGa95%2FW5uGscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ht%2FxOtAtPN1MGirQsbPVvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxidWcc7Ag8pzidbbwvbhP6OYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>78</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DTGa95%2FW5uGscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ht%2FxOtAtPN1MGirQsbPVvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxidWcc7Ag8pzidbbwvbhP6OYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>安徽 宣城</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DTGa95%2FW5uGscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ht%2FxOtAtPN1MGirQsbPVvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxidWcc7Ag8pzidbbwvbhP6OYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>5372</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="新邻坊旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=新邻坊旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DTGa95%2FW5uGscQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4ht%2FxOtAtPN1MGirQsbPVvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxidWcc7Ag8pzidbbwvbhP6OYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="113" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="578913244092" id="J_ZAN_27_1100154_1_578913244092" index="113" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIvLpoYKOmuEcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8k2KpBHbfQdHoT6iH4rmpLvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAykfzatqIK2nI02sRS%2BWunVOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="其妙蛋黄酥6枚装散装整箱网红小吃海鸭蛋雪媚娘麻薯早餐食品美食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i3/3793887350/O1CN01qv4rCi24ALZGbE4GO_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="578913244092" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIvLpoYKOmuEcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8k2KpBHbfQdHoT6iH4rmpLvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAykfzatqIK2nI02sRS%2BWunVOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="其妙蛋黄酥6枚装散装整箱网红小吃海鸭蛋雪媚娘麻薯早餐食品美食">其妙蛋黄酥6枚装散装整箱网红小吃海鸭蛋雪媚娘麻薯早餐食品<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIvLpoYKOmuEcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8k2KpBHbfQdHoT6iH4rmpLvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAykfzatqIK2nI02sRS%2BWunVOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>23.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIvLpoYKOmuEcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8k2KpBHbfQdHoT6iH4rmpLvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAykfzatqIK2nI02sRS%2BWunVOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>59</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIvLpoYKOmuEcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8k2KpBHbfQdHoT6iH4rmpLvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAykfzatqIK2nI02sRS%2BWunVOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIvLpoYKOmuEcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8k2KpBHbfQdHoT6iH4rmpLvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAykfzatqIK2nI02sRS%2BWunVOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>4862</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="星座食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=星座食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DIvLpoYKOmuEcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M8k2KpBHbfQdHoT6iH4rmpLvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAykfzatqIK2nI02sRS%2BWunVOYQwrhPE0iw%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="118" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="562238902421" id="J_ZAN_27_1100154_1_562238902421" index="118" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPkeMFbGB92scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUDuDBp82de1VgIv%2Bpr3N5kcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="猿生态手撕面包整箱1kg 营养早餐蛋糕点心全麦美食零食品小吃批发">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i4/3534754105/O1CN01W1R8bC1gC8Ko5y3GF_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="562238902421" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPkeMFbGB92scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUDuDBp82de1VgIv%2Bpr3N5kcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="猿生态手撕面包整箱1kg 营养早餐蛋糕点心全麦美食零食品小吃批发">猿生态手撕面包整箱1kg 营养早餐蛋糕点心全麦<span class="H">美食</span>零食品小吃批发</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPkeMFbGB92scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUDuDBp82de1VgIv%2Bpr3N5kcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>15.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPkeMFbGB92scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUDuDBp82de1VgIv%2Bpr3N5kcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>39</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPkeMFbGB92scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUDuDBp82de1VgIv%2Bpr3N5kcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPkeMFbGB92scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUDuDBp82de1VgIv%2Bpr3N5kcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1.1万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="猿生态旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=猿生态旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DPkeMFbGB92scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjsaHs6D%2FLsk3CIJQ5wi50gQJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BUDuDBp82de1VgIv%2Bpr3N5kcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div></div><div class="ks-waterfall-col" style="width: 240px;"><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="4" style="width: auto; height: auto;">
        <div class="search-result-box search-result-box2" data-itemid="569701364918" id="J_ZAN_27_1100154_1_569701364918" index="4" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRT%2Bee5vZpAQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MzbHL1VkFQS5KCpR7z%2Feyg%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYd03KGLGVgfWHlCEjNGPNSxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="食己海鸭蛋美食麻薯肉松雪媚娘馅中馅手工巨无霸蛋黄酥早餐零食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/2859531932/O1CN01VChDhN1Q8tgQrrgAq_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="569701364918" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRT%2Bee5vZpAQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MzbHL1VkFQS5KCpR7z%2Feyg%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYd03KGLGVgfWHlCEjNGPNSxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="食己海鸭蛋美食麻薯肉松雪媚娘馅中馅手工巨无霸蛋黄酥早餐零食">食己海鸭蛋<span class="H">美食</span>麻薯肉松雪媚娘馅中馅手工巨无霸蛋黄酥早餐零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRT%2Bee5vZpAQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MzbHL1VkFQS5KCpR7z%2Feyg%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYd03KGLGVgfWHlCEjNGPNSxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>40</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRT%2Bee5vZpAQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MzbHL1VkFQS5KCpR7z%2Feyg%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYd03KGLGVgfWHlCEjNGPNSxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>48</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRT%2Bee5vZpAQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MzbHL1VkFQS5KCpR7z%2Feyg%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYd03KGLGVgfWHlCEjNGPNSxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 杭州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRT%2Bee5vZpAQcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MzbHL1VkFQS5KCpR7z%2Feyg%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYd03KGLGVgfWHlCEjNGPNSxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>639</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="食己shiji"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=食己shiji" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="9" style="">
        <div class="search-result-box search-result-box2" data-itemid="566737411014" id="J_ZAN_27_1100154_1_566737411014" index="9" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DJSRdxpZAJO0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYok4Y49qRYr8Rki04IJQt1xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="周杰伦都爱的网红台湾美食甜点零食 手工现做2个爆浆珍珠吐司面包">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i2/1723734938/TB2ucsBgv5TBuNjSspcXXbnGFXa_!!1723734938.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="566737411014" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DJSRdxpZAJO0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYok4Y49qRYr8Rki04IJQt1xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="周杰伦都爱的网红台湾美食甜点零食 手工现做2个爆浆珍珠吐司面包">周杰伦都爱的网红台湾<span class="H">美食</span>甜点零食 手工现做2个爆浆珍珠吐司面包</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DJSRdxpZAJO0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYok4Y49qRYr8Rki04IJQt1xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>50</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DJSRdxpZAJO0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYok4Y49qRYr8Rki04IJQt1xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>100</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DJSRdxpZAJO0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYok4Y49qRYr8Rki04IJQt1xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>江苏 南通</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DJSRdxpZAJO0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYok4Y49qRYr8Rki04IJQt1xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>607</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="季宜国"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=季宜国" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DJSRdxpZAJO0cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M46Ymu%2Fg6H3jokGYIdCWA%2BrvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYok4Y49qRYr8Rki04IJQt1xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="14" style="">
        <div class="search-result-box search-result-box2" data-itemid="570782951671" id="J_ZAN_27_1100154_1_570782951671" index="14" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvLTi7%2FnuKbAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQObS4fZ2%2BOzrpUze0hhy0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="[超值4盒]牛轧糖饼干手工牛扎夹心苏打牛扎饼美食早餐休闲零食品">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i3/3894636946/TB2e8OIuf5TBuNjSspcXXbnGFXa_!!3894636946.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="570782951671" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvLTi7%2FnuKbAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQObS4fZ2%2BOzrpUze0hhy0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="[超值4盒]牛轧糖饼干手工牛扎夹心苏打牛扎饼美食早餐休闲零食品">[超值4盒]牛轧糖饼干手工牛扎夹心苏打牛扎饼<span class="H">美食</span>早餐休闲零食品</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvLTi7%2FnuKbAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQObS4fZ2%2BOzrpUze0hhy0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>28.7</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvLTi7%2FnuKbAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQObS4fZ2%2BOzrpUze0hhy0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>58</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvLTi7%2FnuKbAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQObS4fZ2%2BOzrpUze0hhy0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>安徽 芜湖</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvLTi7%2FnuKbAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQObS4fZ2%2BOzrpUze0hhy0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2399</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="江大侠海鲜"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=江大侠海鲜" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvLTi7%2FnuKbAcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FAjGGmQdMlU9K5gMs38hzPvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYaQObS4fZ2%2BOzrpUze0hhy0xgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="19" style="">
        <div class="search-result-box search-result-box2" data-itemid="528900468462" id="J_ZAN_27_1100154_1_528900468462" index="19" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6uohW%2B28XrEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlpJ9%2FzIsJbfV0HYqKUwbbTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="正宗新疆特色美食芝麻小油馕烤囊饼烧饼糕点零食营养早餐户外干粮">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i4/688632004/O1CN01tPUVFn1QfsCMuSKji_!!688632004.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="528900468462" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6uohW%2B28XrEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlpJ9%2FzIsJbfV0HYqKUwbbTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="正宗新疆特色美食芝麻小油馕烤囊饼烧饼糕点零食营养早餐户外干粮">正宗新疆特色<span class="H">美食</span>芝麻小油馕烤囊饼烧饼糕点零食营养早餐户外干粮</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6uohW%2B28XrEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlpJ9%2FzIsJbfV0HYqKUwbbTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>29.88</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6uohW%2B28XrEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlpJ9%2FzIsJbfV0HYqKUwbbTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>49</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6uohW%2B28XrEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlpJ9%2FzIsJbfV0HYqKUwbbTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>新疆 乌鲁木齐</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6uohW%2B28XrEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxdTO1xTaTaMQNwtFhrNGluQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHlpJ9%2FzIsJbfV0HYqKUwbbTcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>877</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="tb569657_2011"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=tb569657_2011" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="24" style="">
        <div class="search-result-box search-result-box2" data-itemid="549554941068" id="J_ZAN_27_1100154_1_549554941068" index="24" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFnHGWqBgGFAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsnnGeWn1C2070ubLyr4Ax34QJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLTU%2Fc6P3h61xsOyRAZOw7O0IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="凡派麻辣卤鸭心零食特色小吃香辣鸭心卤味四川特产美食熟食 120g">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i1/3242194549/O1CN011jTUAh4D9y1CfhD_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="549554941068" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFnHGWqBgGFAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsnnGeWn1C2070ubLyr4Ax34QJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLTU%2Fc6P3h61xsOyRAZOw7O0IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="凡派麻辣卤鸭心零食特色小吃香辣鸭心卤味四川特产美食熟食 120g">凡派麻辣卤鸭心零食特色小吃香辣鸭心卤味四川特产<span class="H">美食</span>熟食 120g</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFnHGWqBgGFAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsnnGeWn1C2070ubLyr4Ax34QJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLTU%2Fc6P3h61xsOyRAZOw7O0IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>10.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFnHGWqBgGFAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsnnGeWn1C2070ubLyr4Ax34QJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLTU%2Fc6P3h61xsOyRAZOw7O0IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>19.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFnHGWqBgGFAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsnnGeWn1C2070ubLyr4Ax34QJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLTU%2Fc6P3h61xsOyRAZOw7O0IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>四川 成都</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFnHGWqBgGFAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsnnGeWn1C2070ubLyr4Ax34QJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLTU%2Fc6P3h61xsOyRAZOw7O0IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1857</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="凡派旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=凡派旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DFnHGWqBgGFAcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDrumJQoe%2FxcMrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsnnGeWn1C2070ubLyr4Ax34QJjeZJwUWORHHmkmPRYkgWdmhdua7Uk3clQAx4%2FXN73aN8xBaQn1vNJMFIaqOeLTU%2Fc6P3h61xsOyRAZOw7O0IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="29" style="">
        <div class="search-result-box search-result-box2" data-itemid="534008517467" id="J_ZAN_27_1100154_1_534008517467" index="29" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRfEycsBQM8UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M39GEuI7nbsTQ52hVU8jiZSQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0%2FicYTr4moxFMUvV%2B2nY8cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【名欧】特产美食零食小吃脂渣肉猪肉干精肉条猪油渣肉脂渣175g">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i4/389870112/O1CN01lXcaEr1ChKqLY2321_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="534008517467" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRfEycsBQM8UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M39GEuI7nbsTQ52hVU8jiZSQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0%2FicYTr4moxFMUvV%2B2nY8cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【名欧】特产美食零食小吃脂渣肉猪肉干精肉条猪油渣肉脂渣175g">【名欧】特产<span class="H">美食</span>零食小吃脂渣肉猪肉干精肉条猪油渣肉脂渣175g</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRfEycsBQM8UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M39GEuI7nbsTQ52hVU8jiZSQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0%2FicYTr4moxFMUvV%2B2nY8cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>19.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRfEycsBQM8UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M39GEuI7nbsTQ52hVU8jiZSQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0%2FicYTr4moxFMUvV%2B2nY8cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>42</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRfEycsBQM8UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M39GEuI7nbsTQ52hVU8jiZSQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0%2FicYTr4moxFMUvV%2B2nY8cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 温州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRfEycsBQM8UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M39GEuI7nbsTQ52hVU8jiZSQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0%2FicYTr4moxFMUvV%2B2nY8cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1847</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="名欧食品店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=名欧食品店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="34" style="">
        <div class="search-result-box search-result-box2" data-itemid="555838046842" id="J_ZAN_27_1100154_1_555838046842" index="34" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMAXR9EEXBEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbcnny0a7tTKkGpM3lVlJEXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="传统美食冷盘黄金蛋酥整箱手工糕点心独立小包一品蛋酥鸡蛋酥零食">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i4/2102124799/O1CN01pObTAn1lJzCgHxu2O_!!2102124799.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="555838046842" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMAXR9EEXBEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbcnny0a7tTKkGpM3lVlJEXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="传统美食冷盘黄金蛋酥整箱手工糕点心独立小包一品蛋酥鸡蛋酥零食">传统<span class="H">美食</span>冷盘黄金蛋酥整箱手工糕点心独立小包一品蛋酥鸡蛋酥零食</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMAXR9EEXBEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbcnny0a7tTKkGpM3lVlJEXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>23.55</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMAXR9EEXBEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbcnny0a7tTKkGpM3lVlJEXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>56</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMAXR9EEXBEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbcnny0a7tTKkGpM3lVlJEXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 金华</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMAXR9EEXBEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbcnny0a7tTKkGpM3lVlJEXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>3355</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="乡间小筑777"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=乡间小筑777" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DOMAXR9EEXBEcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYbcnny0a7tTKkGpM3lVlJEXxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="39" style="">
        <div class="search-result-box search-result-box2" data-itemid="520456348583" id="J_ZAN_27_1100154_1_520456348583" index="39" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcNr8E2td64EcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHl4VLTsJjEbU%2BKNTT7RniAzcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="云南玫瑰鲜花饼特产小吃零食批发整箱好吃的美食休闲食品成人款">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i4/436287656/TB16VeRfm3PL1JjSZFxXXcBBVXa_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="520456348583" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcNr8E2td64EcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHl4VLTsJjEbU%2BKNTT7RniAzcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="云南玫瑰鲜花饼特产小吃零食批发整箱好吃的美食休闲食品成人款">云南玫瑰鲜花饼特产小吃零食批发整箱好吃的<span class="H">美食</span>休闲食品成人款</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcNr8E2td64EcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHl4VLTsJjEbU%2BKNTT7RniAzcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>11</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcNr8E2td64EcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHl4VLTsJjEbU%2BKNTT7RniAzcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>29</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcNr8E2td64EcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHl4VLTsJjEbU%2BKNTT7RniAzcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>云南 昆明</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcNr8E2td64EcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHl4VLTsJjEbU%2BKNTT7RniAzcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1869</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="潮昂食品专营店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=潮昂食品专营店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DcNr8E2td64EcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4GYutgEK42lxU4b3yWoANqQY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHl4VLTsJjEbU%2BKNTT7RniAzcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="44" style="">
        <div class="search-result-box search-result-box2" data-itemid="564238955866" id="J_ZAN_27_1100154_1_564238955866" index="44" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCh6IppVln38cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FZDWrc4NVq9vu6WmuSqXo%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYWAtmFoZYQKVZNpTOySejdxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【买1送1】红糖肚脐饼双炉饼年货美食潮汕特产传统糕点拍一发40个">
                    <img src="//gaitaobao3.alicdn.com/tfscom/i4/2974792718/TB24LxNorYI8KJjy0FaXXbAiVXa_!!2974792718.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="564238955866" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCh6IppVln38cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FZDWrc4NVq9vu6WmuSqXo%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYWAtmFoZYQKVZNpTOySejdxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【买1送1】红糖肚脐饼双炉饼年货美食潮汕特产传统糕点拍一发40个">【买1送1】红糖肚脐饼双炉饼年货<span class="H">美食</span>潮汕特产传统糕点拍一发40个</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCh6IppVln38cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FZDWrc4NVq9vu6WmuSqXo%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYWAtmFoZYQKVZNpTOySejdxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>19.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCh6IppVln38cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FZDWrc4NVq9vu6WmuSqXo%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYWAtmFoZYQKVZNpTOySejdxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>25</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCh6IppVln38cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FZDWrc4NVq9vu6WmuSqXo%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYWAtmFoZYQKVZNpTOySejdxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>广东 潮州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCh6IppVln38cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FZDWrc4NVq9vu6WmuSqXo%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYWAtmFoZYQKVZNpTOySejdxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>5393</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="麦吉零食"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=麦吉零食" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DCh6IppVln38cQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M%2FZDWrc4NVq9vu6WmuSqXo%2FvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYYWAtmFoZYQKVZNpTOySejdxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="49" style="">
        <div class="search-result-box search-result-box2" data-itemid="525784549790" id="J_ZAN_27_1100154_1_525784549790" index="49" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4kzextw506kcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M2xFUGAAbZj2mgmQvhLYed6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0zCUmCLIpHKGyd8AdDCb6cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="牛浪汉麻辣牛肉干60gX6袋量贩装 重庆特产四川零食店小吃 流浪汉">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/699250903/O1CN01DT9gu51IXc89ad79C_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="525784549790" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4kzextw506kcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M2xFUGAAbZj2mgmQvhLYed6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0zCUmCLIpHKGyd8AdDCb6cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="牛浪汉麻辣牛肉干60gX6袋量贩装 重庆特产四川零食店小吃 流浪汉">牛浪汉麻辣牛肉干60gX6袋量贩装 重庆特产四川零食店小吃 流浪汉</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4kzextw506kcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M2xFUGAAbZj2mgmQvhLYed6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0zCUmCLIpHKGyd8AdDCb6cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>35.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4kzextw506kcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M2xFUGAAbZj2mgmQvhLYed6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0zCUmCLIpHKGyd8AdDCb6cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>45.9</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4kzextw506kcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M2xFUGAAbZj2mgmQvhLYed6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0zCUmCLIpHKGyd8AdDCb6cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>重庆</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4kzextw506kcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M2xFUGAAbZj2mgmQvhLYed6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0zCUmCLIpHKGyd8AdDCb6cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>7776</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="牛浪汉旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=牛浪汉旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4kzextw506kcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M2xFUGAAbZj2mgmQvhLYed6QY%2FhBHy1I8kadS3UPsRKSB5xoquQrWS4u23L1CLaJPC8NF6a2RjsDq7%2FXbkxSpHn0zCUmCLIpHKGyd8AdDCb6cSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="54" style="">
        <div class="search-result-box search-result-box2" data-itemid="569402618460" id="J_ZAN_27_1100154_1_569402618460" index="54" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7D8aMQn%2FHI0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx1RStHQTC839PWerTy%2Fq7rvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYadtjzRfjNybOIh%2Fvrf4RUsxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="延禧攻略 网红传统糕点心 荷花酥曲奇饼干礼盒 特产美食零食圣诞">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i2/2013696569/TB2C93qvcuYBuNkSmRyXXcA3pXa_!!2013696569-0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="569402618460" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7D8aMQn%2FHI0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx1RStHQTC839PWerTy%2Fq7rvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYadtjzRfjNybOIh%2Fvrf4RUsxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="延禧攻略 网红传统糕点心 荷花酥曲奇饼干礼盒 特产美食零食圣诞">延禧攻略 网红传统糕点心 荷花酥曲奇饼干礼盒 特产<span class="H">美食</span>零食圣诞</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7D8aMQn%2FHI0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx1RStHQTC839PWerTy%2Fq7rvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYadtjzRfjNybOIh%2Fvrf4RUsxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>158</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7D8aMQn%2FHI0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx1RStHQTC839PWerTy%2Fq7rvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYadtjzRfjNybOIh%2Fvrf4RUsxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>188</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7D8aMQn%2FHI0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx1RStHQTC839PWerTy%2Fq7rvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYadtjzRfjNybOIh%2Fvrf4RUsxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 温州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7D8aMQn%2FHI0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx1RStHQTC839PWerTy%2Fq7rvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYadtjzRfjNybOIh%2Fvrf4RUsxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>626</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="yotime旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=yotime旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D7D8aMQn%2FHI0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96Mx1RStHQTC839PWerTy%2Fq7rvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYadtjzRfjNybOIh%2Fvrf4RUsxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="59" style="">
        <div class="search-result-box search-result-box2" data-itemid="543198674476" id="J_ZAN_27_1100154_1_543198674476" index="59" type="auction" epvid="100_11.178.148.102_6303_4271544584140937630">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=6%2BgOtKTm9U0GQASttHIRqeJR3aI2D1exOXSOpj6L0gzl43M3mIB1tz5sutO2Cb4Aod3MZZ%2FeyhxOadUqR%2FE0qrrrW6Wz5HTPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="沈大成上海特产龙须酥礼盒传统糕点零食龙须酥糖食品450G网红美食">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i2/1719214398/O1CN01PEMVCC1iMKNf8MiJR_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="543198674476" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=6%2BgOtKTm9U0GQASttHIRqeJR3aI2D1exOXSOpj6L0gzl43M3mIB1tz5sutO2Cb4Aod3MZZ%2FeyhxOadUqR%2FE0qrrrW6Wz5HTPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" title="沈大成上海特产龙须酥礼盒传统糕点零食龙须酥糖食品450G网红美食">沈大成上海特产龙须酥礼盒传统糕点零食龙须酥糖食品450G网红<span class="H">美食</span></a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=6%2BgOtKTm9U0GQASttHIRqeJR3aI2D1exOXSOpj6L0gzl43M3mIB1tz5sutO2Cb4Aod3MZZ%2FeyhxOadUqR%2FE0qrrrW6Wz5HTPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="coupon-tag"><span class="coupon-amount-price">2元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=6%2BgOtKTm9U0GQASttHIRqeJR3aI2D1exOXSOpj6L0gzl43M3mIB1tz5sutO2Cb4Aod3MZZ%2FeyhxOadUqR%2FE0qrrrW6Wz5HTPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">￥<em>32</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=6%2BgOtKTm9U0GQASttHIRqeJR3aI2D1exOXSOpj6L0gzl43M3mIB1tz5sutO2Cb4Aod3MZZ%2FeyhxOadUqR%2FE0qrrrW6Wz5HTPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value-del">￥<em>39.9</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=6%2BgOtKTm9U0GQASttHIRqeJR3aI2D1exOXSOpj6L0gzl43M3mIB1tz5sutO2Cb4Aod3MZZ%2FeyhxOadUqR%2FE0qrrrW6Wz5HTPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="price-extend">

                    <ins>上海</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=6%2BgOtKTm9U0GQASttHIRqeJR3aI2D1exOXSOpj6L0gzl43M3mIB1tz5sutO2Cb4Aod3MZZ%2FeyhxOadUqR%2FE0qrrrW6Wz5HTPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="value">
                    月销<em>1577</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="沈大成旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=沈大成旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=6%2BgOtKTm9U0GQASttHIRqeJR3aI2D1exOXSOpj6L0gzl43M3mIB1tz5sutO2Cb4Aod3MZZ%2FeyhxOadUqR%2FE0qrrrW6Wz5HTPDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="64" style="">
        <div class="search-result-box search-result-box2" data-itemid="556577292539" id="J_ZAN_27_1100154_1_556577292539" index="64" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY5XPTM3JizAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4QCbmDch2Y0kYva01sZWjHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyRZGtslqOoTn6hJYA5etPrL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="可尼斯夹心饼干什锦奶酪味印尼进口精美整箱批发早餐零食600g/盒">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i2/2945620214/O1CN01Iql5Rb1DS3EcwhfGx_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="556577292539" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY5XPTM3JizAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4QCbmDch2Y0kYva01sZWjHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyRZGtslqOoTn6hJYA5etPrL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="可尼斯夹心饼干什锦奶酪味印尼进口精美整箱批发早餐零食600g/盒">可尼斯夹心饼干什锦奶酪味印尼进口精美整箱批发早餐零食600g/盒</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY5XPTM3JizAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4QCbmDch2Y0kYva01sZWjHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyRZGtslqOoTn6hJYA5etPrL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>39.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY5XPTM3JizAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4QCbmDch2Y0kYva01sZWjHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyRZGtslqOoTn6hJYA5etPrL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>99</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY5XPTM3JizAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4QCbmDch2Y0kYva01sZWjHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyRZGtslqOoTn6hJYA5etPrL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>广东 深圳</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY5XPTM3JizAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4QCbmDch2Y0kYva01sZWjHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyRZGtslqOoTn6hJYA5etPrL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>770</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="corniche可尼斯旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=corniche可尼斯旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DY5XPTM3JizAcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M4QCbmDch2Y0kYva01sZWjHvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAyRZGtslqOoTn6hJYA5etPrL33lFJev%2B6Q%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="69" style="">
        <div class="search-result-box search-result-box2" data-itemid="581488492215" id="J_ZAN_27_1100154_1_581488492215" index="69" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DyS%2FW3cRO%2FNgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxN8uz23y5CJOV0RsMWAaoPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAw1Ute5GtQ3fzaA%2FveYyHldMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="新疆特产薄皮核桃5斤实惠装新货散装生核桃薄壳孕妇坚果2500g包邮">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i3/2125435802/O1CN01vBfsKY1sjMSHNJTI1_!!2125435802.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="581488492215" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DyS%2FW3cRO%2FNgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxN8uz23y5CJOV0RsMWAaoPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAw1Ute5GtQ3fzaA%2FveYyHldMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="新疆特产薄皮核桃5斤实惠装新货散装生核桃薄壳孕妇坚果2500g包邮">新疆特产薄皮核桃5斤实惠装新货散装生核桃薄壳孕妇坚果2500g包邮</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DyS%2FW3cRO%2FNgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxN8uz23y5CJOV0RsMWAaoPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAw1Ute5GtQ3fzaA%2FveYyHldMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>49.5</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DyS%2FW3cRO%2FNgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxN8uz23y5CJOV0RsMWAaoPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAw1Ute5GtQ3fzaA%2FveYyHldMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>54.5</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DyS%2FW3cRO%2FNgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxN8uz23y5CJOV0RsMWAaoPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAw1Ute5GtQ3fzaA%2FveYyHldMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>新疆 阿克苏</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DyS%2FW3cRO%2FNgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxN8uz23y5CJOV0RsMWAaoPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAw1Ute5GtQ3fzaA%2FveYyHldMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1.2万</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="繁幕新潮"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=繁幕新潮" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DyS%2FW3cRO%2FNgcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxN8uz23y5CJOV0RsMWAaoPvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAw1Ute5GtQ3fzaA%2FveYyHldMzXmCitDxQQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="74" style="">
        <div class="search-result-box search-result-box2" data-itemid="574473711165" id="J_ZAN_27_1100154_1_574473711165" index="74" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=5TtU3pt1FcAGQASttHIRqcbCYlFAoFKc2zffg88%2Fndsh4%2FBFCEkLWGvVufrJV5XDlAaidcmQIL3ZrOJ7XVITaFvepzER0kd9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="毛老爹台湾特产糕点特色美食礼盒传统手工制作网红零食礼包">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i1/2890576820/O1CN01t6Jh4H20FbeXk8PIV_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="574473711165" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=5TtU3pt1FcAGQASttHIRqcbCYlFAoFKc2zffg88%2Fndsh4%2FBFCEkLWGvVufrJV5XDlAaidcmQIL3ZrOJ7XVITaFvepzER0kd9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="毛老爹台湾特产糕点特色美食礼盒传统手工制作网红零食礼包">毛老爹台湾特产糕点特色<span class="H">美食</span>礼盒传统手工制作网红零食礼包</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=5TtU3pt1FcAGQASttHIRqcbCYlFAoFKc2zffg88%2Fndsh4%2FBFCEkLWGvVufrJV5XDlAaidcmQIL3ZrOJ7XVITaFvepzER0kd9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">5元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=5TtU3pt1FcAGQASttHIRqcbCYlFAoFKc2zffg88%2Fndsh4%2FBFCEkLWGvVufrJV5XDlAaidcmQIL3ZrOJ7XVITaFvepzER0kd9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>139</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=5TtU3pt1FcAGQASttHIRqcbCYlFAoFKc2zffg88%2Fndsh4%2FBFCEkLWGvVufrJV5XDlAaidcmQIL3ZrOJ7XVITaFvepzER0kd9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value-del">￥<em>368</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=5TtU3pt1FcAGQASttHIRqcbCYlFAoFKc2zffg88%2Fndsh4%2FBFCEkLWGvVufrJV5XDlAaidcmQIL3ZrOJ7XVITaFvepzER0kd9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=5TtU3pt1FcAGQASttHIRqcbCYlFAoFKc2zffg88%2Fndsh4%2FBFCEkLWGvVufrJV5XDlAaidcmQIL3ZrOJ7XVITaFvepzER0kd9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>20</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="毛老爹旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=毛老爹旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=5TtU3pt1FcAGQASttHIRqcbCYlFAoFKc2zffg88%2Fndsh4%2FBFCEkLWGvVufrJV5XDlAaidcmQIL3ZrOJ7XVITaFvepzER0kd9DfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="79" style="">
        <div class="search-result-box search-result-box2" data-itemid="549051470040" id="J_ZAN_27_1100154_1_549051470040" index="79" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=HVgEMy0ZF9cGQASttHIRqYxgoTWmfF1TvJqclhPyNIKAnVXUwZx8ItpENURRpkAiegTb4GDgo29Q3bgmb%2BtKkwTcKIQlYgfpDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="南瓜子饼 瓜子仁酥 哺乳期零食饼干孕妇食品早餐休闲美食特产小吃">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i4/878254633/O1CN011k5xRs1lOBSco9d_!!878254633.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="549051470040" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=HVgEMy0ZF9cGQASttHIRqYxgoTWmfF1TvJqclhPyNIKAnVXUwZx8ItpENURRpkAiegTb4GDgo29Q3bgmb%2BtKkwTcKIQlYgfpDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="南瓜子饼 瓜子仁酥 哺乳期零食饼干孕妇食品早餐休闲美食特产小吃">南瓜子饼 瓜子仁酥 哺乳期零食饼干孕妇食品早餐休闲<span class="H">美食</span>特产小吃</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=HVgEMy0ZF9cGQASttHIRqYxgoTWmfF1TvJqclhPyNIKAnVXUwZx8ItpENURRpkAiegTb4GDgo29Q3bgmb%2BtKkwTcKIQlYgfpDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">3元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=HVgEMy0ZF9cGQASttHIRqYxgoTWmfF1TvJqclhPyNIKAnVXUwZx8ItpENURRpkAiegTb4GDgo29Q3bgmb%2BtKkwTcKIQlYgfpDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>56</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=HVgEMy0ZF9cGQASttHIRqYxgoTWmfF1TvJqclhPyNIKAnVXUwZx8ItpENURRpkAiegTb4GDgo29Q3bgmb%2BtKkwTcKIQlYgfpDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value-del">￥<em>75.6</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=HVgEMy0ZF9cGQASttHIRqYxgoTWmfF1TvJqclhPyNIKAnVXUwZx8ItpENURRpkAiegTb4GDgo29Q3bgmb%2BtKkwTcKIQlYgfpDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>山东 临沂</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=HVgEMy0ZF9cGQASttHIRqYxgoTWmfF1TvJqclhPyNIKAnVXUwZx8ItpENURRpkAiegTb4GDgo29Q3bgmb%2BtKkwTcKIQlYgfpDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>437</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="返农归真"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=返农归真" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=HVgEMy0ZF9cGQASttHIRqYxgoTWmfF1TvJqclhPyNIKAnVXUwZx8ItpENURRpkAiegTb4GDgo29Q3bgmb%2BtKkwTcKIQlYgfpDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="84" style="">
        <div class="search-result-box search-result-box2" data-itemid="541826074281" id="J_ZAN_27_1100154_1_541826074281" index="84" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DdlINTRcwET0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxrKMu8JPvOfQZ0pU6JFxznPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="状圆抹茶长崎蛋糕整箱手撕面包蒸蛋糕点美食小吃网红早餐零食400g">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/2765163335/O1CN01Uf0s3f1aVTMXmQLik_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="541826074281" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DdlINTRcwET0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxrKMu8JPvOfQZ0pU6JFxznPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="状圆抹茶长崎蛋糕整箱手撕面包蒸蛋糕点美食小吃网红早餐零食400g">状圆抹茶长崎蛋糕整箱手撕面包蒸蛋糕点<span class="H">美食</span>小吃网红早餐零食400g</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DdlINTRcwET0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxrKMu8JPvOfQZ0pU6JFxznPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>23.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DdlINTRcwET0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxrKMu8JPvOfQZ0pU6JFxznPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>78</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DdlINTRcwET0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxrKMu8JPvOfQZ0pU6JFxznPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 厦门</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DdlINTRcwET0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxrKMu8JPvOfQZ0pU6JFxznPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>7044</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="状圆食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=状圆食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DdlINTRcwET0cQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3r%2BLtn7YX0NluwGP4NOIbrvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAxrKMu8JPvOfQZ0pU6JFxznPaXg%2FKwnH88%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="89" style="">
        <div class="search-result-box search-result-box2" data-itemid="524096840913" id="J_ZAN_27_1100154_1_524096840913" index="89" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DWJ1QDPy0FHkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3YK67xVuQT2EJzjinEDlY%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwp%2BIv2TIGCPBBy2T%2FIfBeHvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="肖三婆私房菜_香辣卤麻辣兔腿3个四川特产小吃美食另售兔头冷吃兔">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i4/2453625574/O1CN01A4c5Gi1r2w9eileJD_!!2453625574.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="524096840913" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DWJ1QDPy0FHkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3YK67xVuQT2EJzjinEDlY%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwp%2BIv2TIGCPBBy2T%2FIfBeHvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="肖三婆私房菜_香辣卤麻辣兔腿3个四川特产小吃美食另售兔头冷吃兔">肖三婆私房菜_香辣卤麻辣兔腿3个四川特产小吃<span class="H">美食</span>另售兔头冷吃兔</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DWJ1QDPy0FHkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3YK67xVuQT2EJzjinEDlY%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwp%2BIv2TIGCPBBy2T%2FIfBeHvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>29.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DWJ1QDPy0FHkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3YK67xVuQT2EJzjinEDlY%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwp%2BIv2TIGCPBBy2T%2FIfBeHvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>72.8</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DWJ1QDPy0FHkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3YK67xVuQT2EJzjinEDlY%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwp%2BIv2TIGCPBBy2T%2FIfBeHvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>四川 成都</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DWJ1QDPy0FHkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3YK67xVuQT2EJzjinEDlY%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwp%2BIv2TIGCPBBy2T%2FIfBeHvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1657</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="肖三婆旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=肖三婆旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DWJ1QDPy0FHkcQipKwQzePOeEDrYVVa64szgHCoaJEBXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M3YK67xVuQT2EJzjinEDlY%2FvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAwp%2BIv2TIGCPBBy2T%2FIfBeHvRn9s5lIr3k%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="94" style="">
        <div class="search-result-box search-result-box2" data-itemid="522756403775" id="J_ZAN_27_1100154_1_522756403775" index="94" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//uland.taobao.com/coupon/edetail?e=PgXqgGO5zkYGQASttHIRqa2BpT0XTJ1qJ8Z0PUfp4JiJBiHzvBsckVWDx%2FUFiVVCVbW%2B%2F2Q1GqoArK1%2FQ5zcVUZv9IIMDEFuDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="美丽家南湖Q饼肉松麻薯手工糕点点心特产小吃网红休闲蛋黄小零食">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i2/1102000075/O1CN011CQOB3YFU2ggwlX_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="522756403775" data-hcontent=""></span>
            </div>
            <div class="title">
                <a class="line-title" href="//uland.taobao.com/coupon/edetail?e=PgXqgGO5zkYGQASttHIRqa2BpT0XTJ1qJ8Z0PUfp4JiJBiHzvBsckVWDx%2FUFiVVCVbW%2B%2F2Q1GqoArK1%2FQ5zcVUZv9IIMDEFuDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" title="美丽家南湖Q饼肉松麻薯手工糕点点心特产小吃网红休闲蛋黄小零食">美丽家南湖Q饼肉松麻薯手工糕点点心特产小吃网红休闲蛋黄小零食</a>
                <a data-spm="d590733" href="//uland.taobao.com/coupon/edetail?e=PgXqgGO5zkYGQASttHIRqa2BpT0XTJ1qJ8Z0PUfp4JiJBiHzvBsckVWDx%2FUFiVVCVbW%2B%2F2Q1GqoArK1%2FQ5zcVUZv9IIMDEFuDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="coupon-tag"><span class="coupon-amount-price">10元</span></a>

            </div>
            <div class="price clearfix">
                <a href="//uland.taobao.com/coupon/edetail?e=PgXqgGO5zkYGQASttHIRqa2BpT0XTJ1qJ8Z0PUfp4JiJBiHzvBsckVWDx%2FUFiVVCVbW%2B%2F2Q1GqoArK1%2FQ5zcVUZv9IIMDEFuDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">￥<em>38.9</em></a>
                <a href="//uland.taobao.com/coupon/edetail?e=PgXqgGO5zkYGQASttHIRqa2BpT0XTJ1qJ8Z0PUfp4JiJBiHzvBsckVWDx%2FUFiVVCVbW%2B%2F2Q1GqoArK1%2FQ5zcVUZv9IIMDEFuDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value-del">￥<em>65</em></a>

                <a href="//uland.taobao.com/coupon/edetail?e=PgXqgGO5zkYGQASttHIRqa2BpT0XTJ1qJ8Z0PUfp4JiJBiHzvBsckVWDx%2FUFiVVCVbW%2B%2F2Q1GqoArK1%2FQ5zcVUZv9IIMDEFuDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="price-extend">

                    <ins>浙江 嘉兴</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//uland.taobao.com/coupon/edetail?e=PgXqgGO5zkYGQASttHIRqa2BpT0XTJ1qJ8Z0PUfp4JiJBiHzvBsckVWDx%2FUFiVVCVbW%2B%2F2Q1GqoArK1%2FQ5zcVUZv9IIMDEFuDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="value">
                    月销<em>623</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="meilijia旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=meilijia旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//uland.taobao.com/coupon/edetail?e=PgXqgGO5zkYGQASttHIRqa2BpT0XTJ1qJ8Z0PUfp4JiJBiHzvBsckVWDx%2FUFiVVCVbW%2B%2F2Q1GqoArK1%2FQ5zcVUZv9IIMDEFuDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.152.144_42848_3681544584146778468" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="99" style="">
        <div class="search-result-box search-result-box2" data-itemid="552023792760" id="J_ZAN_27_1100154_1_552023792760" index="99" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dd6bXGZ2fOx4cQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsv6qAtSm%2F4CE95GMiQYhyB7MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukVFO0%2BRHbA%2FceQpJ8AZ5vX5IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="芝麻大烤馕250g*5个真空装新疆清真美食糕点干粮小吃早餐点心囊饼">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i3/693104145/TB2EKDfqKuSBuNjSsziXXbq8pXa_!!693104145.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="552023792760" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dd6bXGZ2fOx4cQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsv6qAtSm%2F4CE95GMiQYhyB7MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukVFO0%2BRHbA%2FceQpJ8AZ5vX5IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="芝麻大烤馕250g*5个真空装新疆清真美食糕点干粮小吃早餐点心囊饼">芝麻大烤馕250g*5个真空装新疆清真<span class="H">美食</span>糕点干粮小吃早餐点心囊饼</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dd6bXGZ2fOx4cQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsv6qAtSm%2F4CE95GMiQYhyB7MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukVFO0%2BRHbA%2FceQpJ8AZ5vX5IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>38.79</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dd6bXGZ2fOx4cQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsv6qAtSm%2F4CE95GMiQYhyB7MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukVFO0%2BRHbA%2FceQpJ8AZ5vX5IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>55</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dd6bXGZ2fOx4cQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsv6qAtSm%2F4CE95GMiQYhyB7MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukVFO0%2BRHbA%2FceQpJ8AZ5vX5IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>新疆 乌鲁木齐</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dd6bXGZ2fOx4cQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsv6qAtSm%2F4CE95GMiQYhyB7MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukVFO0%2BRHbA%2FceQpJ8AZ5vX5IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>1454</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="yuxiaoqian6"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=yuxiaoqian6" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3Dd6bXGZ2fOx4cQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsv6qAtSm%2F4CE95GMiQYhyB7MQPYKmwYdkE4adst2pCklWsmrzmuWIKyJCvQ%2BQn6qGHaN8xBaQn1vknNOCBCnukVFO0%2BRHbA%2FceQpJ8AZ5vX5IYULNg46oBA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="104" style="">
        <div class="search-result-box search-result-box2" data-itemid="546504781147" id="J_ZAN_27_1100154_1_546504781147" index="104" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DS8zWp2kNrNEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsqGTLKiQ9NwhTx3vH1e0YS0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWkXH5IgFaqs2vDxmTAwc%2BBcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="奇圣牛肉干手撕牦牛肉干 西藏美食 风干牛肉 麻辣五香零食肉干">
                    <img src="//gaitaobao2.alicdn.com/tfscom/i3/1802208917/O1CN01xQRaSd2Fk2CdTepdX_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="546504781147" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DS8zWp2kNrNEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsqGTLKiQ9NwhTx3vH1e0YS0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWkXH5IgFaqs2vDxmTAwc%2BBcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="奇圣牛肉干手撕牦牛肉干 西藏美食 风干牛肉 麻辣五香零食肉干">奇圣牛肉干手撕牦牛肉干 西藏<span class="H">美食</span> 风干牛肉 麻辣五香零食肉干</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DS8zWp2kNrNEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsqGTLKiQ9NwhTx3vH1e0YS0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWkXH5IgFaqs2vDxmTAwc%2BBcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>35.9</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DS8zWp2kNrNEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsqGTLKiQ9NwhTx3vH1e0YS0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWkXH5IgFaqs2vDxmTAwc%2BBcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>84</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DS8zWp2kNrNEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsqGTLKiQ9NwhTx3vH1e0YS0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWkXH5IgFaqs2vDxmTAwc%2BBcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>西藏 拉萨</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DS8zWp2kNrNEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsqGTLKiQ9NwhTx3vH1e0YS0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWkXH5IgFaqs2vDxmTAwc%2BBcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>3905</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="奇圣旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=奇圣旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DS8zWp2kNrNEcQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsqGTLKiQ9NwhTx3vH1e0YS0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BWkXH5IgFaqs2vDxmTAwc%2BBcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="109" style="">
        <div class="search-result-box search-result-box2" data-itemid="578743093824" id="J_ZAN_27_1100154_1_578743093824" index="109" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4VW8Yhv0p6scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXSaL%2FTdzHnSwpzX2L0HuijcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="千丝麻薯干吃汤圆整箱面包早餐糯米糍粑驴打滚网红小吃零食品美食">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i1/3512024727/O1CN01NS1DKi1kn0g4062TP_!!0-item_pic.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="578743093824" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4VW8Yhv0p6scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXSaL%2FTdzHnSwpzX2L0HuijcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="千丝麻薯干吃汤圆整箱面包早餐糯米糍粑驴打滚网红小吃零食品美食">千丝麻薯干吃汤圆整箱面包早餐糯米糍粑驴打滚网红小吃零食品<span class="H">美食</span></a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4VW8Yhv0p6scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXSaL%2FTdzHnSwpzX2L0HuijcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>12.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4VW8Yhv0p6scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXSaL%2FTdzHnSwpzX2L0HuijcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>39</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4VW8Yhv0p6scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXSaL%2FTdzHnSwpzX2L0HuijcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>福建 泉州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4VW8Yhv0p6scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXSaL%2FTdzHnSwpzX2L0HuijcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>2323</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="零趣食品旗舰店"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=零趣食品旗舰店" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D4VW8Yhv0p6scQipKwQzePOeEDrYVVa64qu1K02Mshg4YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRsjUHhT9ysvX7znbZRB26WP0QJjeZJwUWORHHmkmPRYkgurWA6OPfb9h3uiW1Ds978S8NF6a2RjsD%2Fvu3ihojO%2BXSaL%2FTdzHnSwpzX2L0HuijcSpj5qSCmbA%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>


                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3D6Zwc6P%2B7miQcQipKwQzePCperVdZeJviqu1K02Mshg4YXcpTjhqjBcADCeqfzQYAJL9nQ%2FOh9y2OTe7uzUz56eqFcNH5ieOrBmf7LSR66ajB2BnU%2FAw9MfB0z8qlrv%2Bjy0DxCSzwFgFd1le1%2FF%2FLHcYMXU3NNCg%2F" target="_blank" class="g-bg-icon tag-tmall tags-other" data-spm="dtmallicon"></a>


                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="114" style="">
        <div class="search-result-box search-result-box2" data-itemid="528495429976" id="J_ZAN_27_1100154_1_528495429976" index="114" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvVB%2FCOzN0LwcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRss5pqRk6n%2FU5rO1qr8x1m9SnueLDB9tR41tjNEZ47Bc6H4HqPUrs91LCEdyDSkmiv5I7tByGJOqWeW13nXUBkTrB8fzCR%2FYP9h8VGEzJREdJxg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【萝卜丝包】舌尖上的美食扬州特产五亭包子冷冻300g/360g/袋">
                    <img src="//gaitaobao1.alicdn.com/tfscom/i4/58315702/TB2FrvPghBmpuFjSZFDXXXD8pXa_!!58315702.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="528495429976" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvVB%2FCOzN0LwcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRss5pqRk6n%2FU5rO1qr8x1m9SnueLDB9tR41tjNEZ47Bc6H4HqPUrs91LCEdyDSkmiv5I7tByGJOqWeW13nXUBkTrB8fzCR%2FYP9h8VGEzJREdJxg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="【萝卜丝包】舌尖上的美食扬州特产五亭包子冷冻300g/360g/袋">【萝卜丝包】舌尖上的<span class="H">美食</span>扬州特产五亭包子冷冻300g/360g/袋</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvVB%2FCOzN0LwcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRss5pqRk6n%2FU5rO1qr8x1m9SnueLDB9tR41tjNEZ47Bc6H4HqPUrs91LCEdyDSkmiv5I7tByGJOqWeW13nXUBkTrB8fzCR%2FYP9h8VGEzJREdJxg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>14.8</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvVB%2FCOzN0LwcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRss5pqRk6n%2FU5rO1qr8x1m9SnueLDB9tR41tjNEZ47Bc6H4HqPUrs91LCEdyDSkmiv5I7tByGJOqWeW13nXUBkTrB8fzCR%2FYP9h8VGEzJREdJxg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>29.6</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvVB%2FCOzN0LwcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRss5pqRk6n%2FU5rO1qr8x1m9SnueLDB9tR41tjNEZ47Bc6H4HqPUrs91LCEdyDSkmiv5I7tByGJOqWeW13nXUBkTrB8fzCR%2FYP9h8VGEzJREdJxg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>江苏 扬州</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DvVB%2FCOzN0LwcQipKwQzePOeEDrYVVa64REOHN%2B0iJT0YXcpTjhqjBS8NF6a2RjsDUOZr0mLjuscrCUNudnppDuYd%2BYOHpzF693gMsuzz0vlLQk9I%2BEZRss5pqRk6n%2FU5rO1qr8x1m9SnueLDB9tR41tjNEZ47Bc6H4HqPUrs91LCEdyDSkmiv5I7tByGJOqWeW13nXUBkTrB8fzCR%2FYP9h8VGEzJREdJxg5p7bh%2BFbQ%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>30</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="lxj525288"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=lxj525288" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>





                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div><div class="search-result-boxout" ks-waterfall-not-clos="" data-waterfall-index="119" style="">
        <div class="search-result-box search-result-box2" data-itemid="574722074260" id="J_ZAN_27_1100154_1_574722074260" index="119" type="auction" epvid="100_11.178.152.144_42848_3681544584146778468">

            <div class="searh-box-bd"></div>
            <div class="img">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRsuNgZpcfUocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq3300ErOTA0zUSwYGlubnWs%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="金华酥饼义乌特产红糖酥饼梅干菜肉黄山烧饼整箱散装美食糕点点心">
                    <img src="//gaitaobao4.alicdn.com/tfscom/i1/2102124799/O1CN01cC9A821lJzCghYHe6_!!2102124799.jpg_240x240xz.jpg_.webp" alt="" height="225">
                </a>
                <span class="love-tag atbfont J_loveTag J_favoriteAuction" data-subtype="" data-id="574722074260" data-hcontent=""></span>
            </div>
            <div class="title">

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRsuNgZpcfUocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq3300ErOTA0zUSwYGlubnWs%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" title="金华酥饼义乌特产红糖酥饼梅干菜肉黄山烧饼整箱散装美食糕点点心">金华酥饼义乌特产红糖酥饼梅干菜肉黄山烧饼整箱散装<span class="H">美食</span>糕点点心</a>
            </div>
            <div class="price clearfix">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRsuNgZpcfUocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq3300ErOTA0zUSwYGlubnWs%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">￥<em>34.3</em></a>
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRsuNgZpcfUocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq3300ErOTA0zUSwYGlubnWs%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value-del">￥<em>78</em></a>

                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRsuNgZpcfUocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq3300ErOTA0zUSwYGlubnWs%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="price-extend">

                    <ins>浙江 金华</ins>
                </a>

            </div>
            <div class="saleinfo">
                <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRsuNgZpcfUocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq3300ErOTA0zUSwYGlubnWs%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="value">
                    月销<em>9671</em>
                </a>
                <em style="color:white"></em>

                <span class="tags-container tags clearfix">


                    <span class="ww-light ww-small" data-icon="small" data-nick="乡间小筑777"><a href="https://amos.alicdn.com/getcid.aw?v=3&amp;site=cntaobao&amp;groupid=0&amp;s=1&amp;fromid=cntaobao&amp;uid=乡间小筑777" target="_blank" class="ww-inline ww-online" title="点此可以直接和卖家交流选好的宝贝，或相互交流网购体验，还支持语音视频噢。"><span>旺旺在线</span></a></span>



                    <a href="//s.click.taobao.com/t?e=m%3D2%26s%3DRsuNgZpcfUocQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKNrFjYCNIDGthP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96M0E0n7i8smHEehrHejyJXhvvBvHPuZMNA86jC0XpvKeSncz5Cgc1J6JKe3%2BkaVCDigslgZbJFb%2FIMFoVSIcqnAy8KEEdgVCBq3300ErOTA0zUSwYGlubnWs%3D&amp;pvid=200_11.183.250.219_5497_1544584140929" target="_blank" class="g-tag-green tags-other">包邮</a>


                    <span class="red-tags-wrap">
                        <a data-spm="dredbagicon" href="javascript:void(0);" target="_blank" class="red-tags">
                            <span class="atbfont tag-logo"></span>
                            <i class="tag-arrow">
                                <em></em>
                            </i>
                        </a>
                        <span class="red-tags-extend">
                            <span class="extend-title">爱淘宝红包</span>
                            <span class="extend-sub-title">此宝贝可用爱淘宝红包</span>
                        </span>
                    </span>




                </span>
            </div>
            <div class="share-txt share-txt-no">
            </div>
        </div>
    </div></div></div>
    <div id="loadingPins" class="search-loading" style="display: none;">加载中...</div>

    <!--抄底提示-->
    <div class="auction-list-no" id="J_auctionListNo">
    </div>


    <div class="more-recom" id="J_more_recom" data-spm="1999015197">
        <span class="more">
            <em class="atbfont"></em>
            更多推荐
        </span>

                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E9%9B%B6%E9%A3%9F&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            零食
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E5%B0%8F%E5%90%83&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            小吃
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E7%89%B9%E4%BA%A7&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            特产
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E9%9D%A2%E5%8C%85&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            面包
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E9%85%B8%E8%BE%A3%E7%B2%89&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            酸辣粉
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E9%A5%BC%E5%B9%B2&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            饼干
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E8%9E%BA%E8%9B%B3%E7%B2%89&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            螺蛳粉
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E6%B3%A1%E9%9D%A2&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            泡面
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E7%89%9B%E8%82%89%E5%B9%B2&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            牛肉干
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E8%9B%8B%E7%B3%95&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            蛋糕
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E6%96%B9%E4%BE%BF%E9%9D%A2&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            方便面
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E9%9D%A2&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            面
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E6%97%A9%E9%A4%90&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            早餐
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E7%81%AB%E9%94%85&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            火锅
        </a>
                <a class="tag" href="//ai.taobao.com/search/index.htm?key=%E7%BE%8E%E9%A3%9F%E7%89%B9%E4%BA%A7%E8%88%8C%E5%B0%96&amp;pid=mm_116823695_14630338_681516782&amp;unid=" target="_blank">
            美食特产舌尖
        </a>
            </div>

    <div id="J_pagination_wrap" data-spm="1999015220">
        <div id="J_pagination" class="pagination content-pager red-pagination" trace="pagination"><div class="pagination-pages"><div class="pagination-page"><span class="page-cur">1</span><a class="page" href="https://ai.taobao.com/search/index.htm?pid=mm_116823695_14630338_681516782&amp;unid=&amp;source_id=search&amp;key=%E7%BE%8E%E9%A3%9F&amp;b=sousuo_ssk&amp;clk1=&amp;prepvid=200_11.178.142.184_124166_1544584119280&amp;spm=a231o.7076277.1998559105.1&amp;page=2&amp;pagesize=120" title="第2页" index="0">2</a><a class="page" href="https://ai.taobao.com/search/index.htm?pid=mm_116823695_14630338_681516782&amp;unid=&amp;source_id=search&amp;key=%E7%BE%8E%E9%A3%9F&amp;b=sousuo_ssk&amp;clk1=&amp;prepvid=200_11.178.142.184_124166_1544584119280&amp;spm=a231o.7076277.1998559105.1&amp;page=3&amp;pagesize=120" title="第3页" index="1">3</a><a class="page" href="https://ai.taobao.com/search/index.htm?pid=mm_116823695_14630338_681516782&amp;unid=&amp;source_id=search&amp;key=%E7%BE%8E%E9%A3%9F&amp;b=sousuo_ssk&amp;clk1=&amp;prepvid=200_11.178.142.184_124166_1544584119280&amp;spm=a231o.7076277.1998559105.1&amp;page=4&amp;pagesize=120" title="第4页" index="2">4</a><a class="page" href="https://ai.taobao.com/search/index.htm?pid=mm_116823695_14630338_681516782&amp;unid=&amp;source_id=search&amp;key=%E7%BE%8E%E9%A3%9F&amp;b=sousuo_ssk&amp;clk1=&amp;prepvid=200_11.178.142.184_124166_1544584119280&amp;spm=a231o.7076277.1998559105.1&amp;page=5&amp;pagesize=120" title="第5页" index="3">5</a><a class="page" href="https://ai.taobao.com/search/index.htm?pid=mm_116823695_14630338_681516782&amp;unid=&amp;source_id=search&amp;key=%E7%BE%8E%E9%A3%9F&amp;b=sousuo_ssk&amp;clk1=&amp;prepvid=200_11.178.142.184_124166_1544584119280&amp;spm=a231o.7076277.1998559105.1&amp;page=6&amp;pagesize=120" title="第6页" index="4">6</a><a class="page" href="https://ai.taobao.com/search/index.htm?pid=mm_116823695_14630338_681516782&amp;unid=&amp;source_id=search&amp;key=%E7%BE%8E%E9%A3%9F&amp;b=sousuo_ssk&amp;clk1=&amp;prepvid=200_11.178.142.184_124166_1544584119280&amp;spm=a231o.7076277.1998559105.1&amp;page=7&amp;pagesize=120" title="第7页" index="5">7</a><span class="page-split">...</span><a class="page" href="https://ai.taobao.com/search/index.htm?pid=mm_116823695_14630338_681516782&amp;unid=&amp;source_id=search&amp;key=%E7%BE%8E%E9%A3%9F&amp;b=sousuo_ssk&amp;clk1=&amp;prepvid=200_11.178.142.184_124166_1544584119280&amp;spm=a231o.7076277.1998559105.1&amp;page=100&amp;pagesize=120" title="第100页" index="6">100</a><a title="下一页" href="https://ai.taobao.com/search/index.htm?pid=mm_116823695_14630338_681516782&amp;unid=&amp;source_id=search&amp;key=%E7%BE%8E%E9%A3%9F&amp;b=sousuo_ssk&amp;clk1=&amp;prepvid=200_11.178.142.184_124166_1544584119280&amp;spm=a231o.7076277.1998559105.1&amp;page=2&amp;pagesize=120" class="page-next" index="7"><i class="iconfont">ƒ</i></a></div><div class="pagination-count"><span>共</span><span class="b">100</span><span>页</span></div></div></div>
    </div>


</div>






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





</body>
</html>