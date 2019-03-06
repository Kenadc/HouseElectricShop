<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> -->
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
            
	<script type="text/javascript" src="js/lrscroll_1.js"></script>
        
    
	<script type="text/javascript" src="js/n_nav.js"></script>   
     
    
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

<!--End Header End--> 
<!--Begin Menu Begin-->
<!--End Menu End--> 
<div class="i_bg">    
    <!-- <div class="postion">
    	<span class="fl">全部 > 美妆个护 > 香水 > 迪奥 > 迪奥真我香水</span>
    </div>   -->  
    <div class="content mar_10">
    	<!--Begin 特卖 Begin-->
    	<div class="s_left">
        	<div class="lim_time">
        		<div class="lim_sh_bg">
                	<span class="lim_sh">分享</span>
                    <a href="#"><img src="images/sh_1.gif" /></a>
                    <a href="#"><img src="images/sh_2.gif" /></a>
                    <a href="#"><img src="images/sh_3.gif" /></a>
                    <a href="#"><img src="images/sh_4.gif" /></a>
                    <a href="#"><img src="images/sh_5.gif" /></a>
                </div>
                <table border="0" style="width:100%; margin-bottom:50px;" cellspacing="0" cellpadding="0">
                  <tr valign="top">
                    <td width="315">
                    	<div class="lim_name" style="white-space: nowrap;overflow: hidden !important;text-overflow: ellipsis !important;">
                    		${productOneById.name }
                    	</div>
                    	<div class="lim_c">
                        	${productOneById.name }
                        </div>
                        <div class="lim_price">
                        	<span class="ch_txt">￥${productOneById.price }</span>
                        </div>
                        <div class="lim_c">
                        	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="35%">市场价 </td>
                                <td width="65%">折扣</td>
                              </tr>
                              <tr style="font-family:'Microsoft YaHei';">
                                <td style="text-decoration:line-through;">￥${productOneById.market_price }</td>                   
                                <td style="text-decoration:line-through;">8.0</td>
                              </tr>
                            </table>
                        </div>
                        <div class="lim_c">
                        	<table border="0" style="width:100%; color:#888888;" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="35%">品牌</td>
                                <td width="65%">商品类型 </td>
                              </tr>
                              <tr style="font-family:'Microsoft YaHei';">
                                <td style="">${productOneById.brand }</td><!-- text-decoration:line-through; -->
                                <td style="">${productOneById.hotSpots }</td>                   
                              </tr>
                            </table>
                        </div>
                         <div class="lim_c">
                        	<span class="fl">数量：</span><input type="text" id="pronum" value="1" class="lim_ipt" />
                        	<img style="margin-left: 7px;" alt="" onclick="pronumadd()" src="images/加号.png">
                        	<img alt="" onclick="pronumsub()" src="images/减号.png">
                        </div>
                        <div class="lim_price" style="margin: 10px 0px 0px 25px;">
                       		<a class="ch_a" style="margin-left: 50px;" onclick="goBuy('${productOneById.id }')">立即购买</a>
                       		<a class="ch_a" style="margin-left: 15px;" onclick="addMyCar('${productOneById.id }')">加入购物车</a>
                        </div>
                     
                       <!--  <div class="lim_clock">
                        	距离团购结束还有<br />
                            <span>1200 时 30 分 28 秒</span>
                        </div> -->
                    </td>
                    <td width="525" align="center" style="border-left:1px solid #eaeaea;">
                    	<c:forEach var="photoList" items="${productOneById.productPhotosList }" varStatus="status">
	                    	<c:if test="${photoList.imgType == 1}">
	                    		<%-- <img src="E:/MyJavaworkspace/HouseElectricShopManage/WebContent/${photoList.imageUrl}" width="460" height="460" /> --%>
	                    		<img src="/pt/${photoList.imageUrl}" width="460" height="460" />
	                    	</c:if>
						</c:forEach>
                    	<!-- <img src="images/tm_big.jpg" width="460" height="460" /> -->
                    </td>
                  </tr>
                </table>
            </div>
            <div class="des_border">
                <div class="des_tit">
                	<ul>
                    	<li class="current"><a href="#p_attribute">商品属性</a></li>
                        <li><a href="#p_details">商品详情</a></li>
                        <li><a href="#p_comment">商品评论</a></li>
                    </ul>
                </div>
                <div class="des_con" id="p_attribute">
                	
                	<table border="0" align="center" style="width:100%; font-family:'宋体'; margin:10px auto;" cellspacing="0" cellpadding="0">
                      <tr>
                        <td style="width: 280px !important;">
                        	<p style="width: 210px !important;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;">商品名称：${productOneById.name }</p>
                        </td>
                        <td>品牌： ${productOneById.brand }</td>
                        <td>上架时间： <fmt:formatDate value="${productOneById.createTime }" pattern="yyyy-MM-dd HH:mm:ss"/></td>
                      </tr>
                      <tr>
                        <td colspan="3">商品描述： ${productOneById.content }</td>
                      </tr>
                    </table>                                               
                                            
                        
                </div>
          	</div>  
            
            <div class="des_border" id="p_details">
                <div class="des_t">商品详情</div>
                <div class="des_con">
                	<!-- <table border="0" align="center" style="width:745px; font-size:14px; font-family:'宋体';" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="265"><img src="images/de1.jpg" width="206" height="412" /></td>
                        <td>
                        	<b>迪奥真我香水(Q版)</b><br />
                            【商品规格】：5ml<br />
                            【商品质地】：液体<br />
                            【商品日期】：与专柜同步更新<br />
                            【商品产地】：法国<br />
                            【商品包装】：无外盒 无塑封<br />
                            【商品香调】：花束花香调<br />
                            【适用人群】：适合女性（都市白领，性感，有女人味的成熟女性）<br />
                        </td>
                      </tr>
                    </table> -->
                    <!-- productOneById -->
                    
                    <p align="center">
                    <c:forEach var="photoList" items="${productOneById.productPhotosList }" varStatus="status">
                    	<c:if test="${status.last }">
						  <img src="/pt/${photoList.imageUrl}" width="746" height="425" style="border: 1px solid #c0c0c0" />
                    	</c:if>
                    	<c:if test="${!status.last }">
						  <img src="/pt/${photoList.imageUrl}" width="746" height="425" style="border: 1px solid #c0c0c0" /><br /><br />
                    	</c:if>
					</c:forEach>
                   <!--  <img src="images/de2.jpg" width="746" height="425" /><br /><br />
                    <img src="images/de3.jpg" width="750" height="417" /><br /><br />
                    <img src="images/de4.jpg" width="750" height="409" /><br /><br />
                    <img src="images/de5.jpg" width="750" height="409" /> -->
					</p>
                    
                </div>
          	</div>  
            
            <div class="des_border" id="p_comment">
            	<div class="des_t">商品评论</div>
                
                <table border="0" class="jud_tab" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="175" class="jud_per">
                    	<p>${productOneById.goodCommentCount }%</p>好评度
                    </td>
                    <td width="310">
                    	<table border="0" style="width:100%;" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="90">好评<font color="#999999">（${productOneById.goodCommentCount }%）</font></td>
                            <td><img src="images/pl.gif" align="absmiddle" /></td>
                          </tr>
                          <tr>
                            <td>中评<font color="#999999">（${productOneById.middleCommentCount }%）</font></td>
                            <td><img src="images/pl.gif" align="absmiddle" /></td>
                          </tr>
                          <tr>
                            <td>差评<font color="#999999">（${productOneById.badCommentCount }%）</font></td>
                            <td><img src="images/pl.gif" align="absmiddle" /></td>
                          </tr>
                        </table>
                    </td>
                    <!-- 引用jquery弹窗 -->
                    <script src="js/xcConfirm.js" type="text/javascript" charset="utf-8"></script>
                    <link rel="stylesheet" type="text/css" href="css/xcConfirm.css"/>
                    <td width="290" class="jud_bg">您可对购买商品进行评价<br /><a onclick="IdoAdvice('${productOneById.id }')"><img src="images/btn_jud.gif" /></a></td>
                  </tr>
                </table>
                
                				
                <table border="0" class="jud_list" style="width:100%; margin-top:30px;" cellspacing="0" cellpadding="0">
                  <c:forEach var="pcomentList" items="${productOneById.productCommentList }" varStatus="status">
	                 <tr valign="top" >
	                    <td width="160" style="overflow: hidden;">
	                    	<!-- <img style="float: left;" src="images/peo1.jpg" width="20" height="20" align="absmiddle" /> -->
	                    	<c:choose>
								<c:when test="${loginInfo.headUrl == '' }">
									<img style="float: left;" src="images/peo1.jpg" width="20" height="20" align="absmiddle" />
								</c:when>
								<c:otherwise>
									<img style="float: left;" src="${loginInfo.headUrl }" width="20" height="20" align="absmiddle" />
								</c:otherwise>
							</c:choose>
	                    	<a style="width: 120px;float: left;overflow: hidden;margin-left:10px;
   									 white-space: nowrap;
    								 text-overflow: ellipsis;">
    								 ${pcomentList.user.nickName }
    						</a>
	                    </td>
	                    <td >
	                    	<p style="width: 400px;
									    overflow: hidden;
									    white-space: nowrap;     margin-top: 0px;
									    text-overflow: ellipsis;">${pcomentList.content }
							</p>
	                    </td>
	                    <td>
	                        <font color="#999999"><fmt:formatDate value="${pcomentList.createTime }" pattern="yyyy-MM-dd HH:mm:ss"/></font>
	                    </td>
	                  </tr>
				</c:forEach>
                 <!--  <tr valign="top">
                    <td width="160"><img src="images/peo2.jpg" width="20" height="20" align="absmiddle" />&nbsp;就是这么想的</td>
                    <td width="180">
                    	颜色分类：<font color="#999999">粉色</font> <br />
                        型号：<font color="#999999">50ml</font>
                    </td>
                    <td>
                    	送朋友，她很喜欢，大爱。 <br />
                        <font color="#999999">2015-09-24</font>
                    </td>
                  </tr>
                  <tr valign="top">
                    <td width="160"><img src="images/peo3.jpg" width="20" height="20" align="absmiddle" />&nbsp;墨镜墨镜</td>
                    <td width="180">
                    	颜色分类：<font color="#999999">粉色</font> <br />
                        型号：<font color="#999999">50ml</font>
                    </td>
                    <td>
                    	大家都说不错<br />
                        <font color="#999999">2015-09-24</font>
                    </td>
                  </tr>
                  <tr valign="top">
                    <td width="160"><img src="images/peo4.jpg" width="20" height="20" align="absmiddle" />&nbsp;那*****洋 <br /><font color="#999999">（匿名用户）</font></td>
                    <td width="180">
                    	颜色分类：<font color="#999999">粉色</font> <br />
                        型号：<font color="#999999">50ml</font>
                    </td>
                    <td>
                    	下次还会来买，推荐。<br />
                        <font color="#999999">2015-09-24</font>
                    </td>
                  </tr> -->
                </table>

                	
                    
                <!-- <div class="pages">
                    <a href="#" class="p_pre">上一页</a><a href="#" class="cur">1</a><a href="#">2</a><a href="#">3</a>...<a href="#">20</a><a href="#" class="p_pre">下一页</a>
                </div> -->
                
          	</div>
            
        </div>        
   		<!--End 特卖 End-->
        
        <div class="s_right">
        	<div class="r_history">
            	<div class="r_his_t">用户还喜欢</div>
                <ul>
                    <li>
                        <div class="img"><a href="#"><img src="images/his_1.jpg" width="185" height="162" /></a></div>
                        <div class="name"><a href="#">Dior/迪奥香水2件套装</a></div>
                        <div class="price">
                            <font>￥<span>368.00</span></font> &nbsp; 18R
                        </div>
                    </li>
                    <li>
                        <div class="img"><a href="#"><img src="images/his_2.jpg" width="185" height="162" /></a></div>
                        <div class="name"><a href="#">Dior/迪奥香水2件套装</a></div>
                        <div class="price">
                            <font>￥<span>768.00</span></font> &nbsp; 18R
                        </div>
                    </li>
                    <li>
                        <div class="img"><a href="#"><img src="images/his_3.jpg" width="185" height="162" /></a></div>
                        <div class="name"><a href="#">Dior/迪奥香水2件套装</a></div>
                        <div class="price">
                            <font>￥<span>680.00</span></font> &nbsp; 18R
                        </div>
                    </li>
                </ul>
            </div>
            <div class="sell_hot">
            	<div class="s_hot_t">
                	<span class="fl">热销品牌</span>
                    <span class="h_more fr"><a href="#">更多</a></span>
                </div>
                <ul>
                	<li><a href="#"><img src="images/hb_1.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="images/hb_2.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="images/hb_3.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="images/hb_4.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="images/hb_5.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="images/hb_6.jpg" width="160" height="59" /></a></li>
                    <li><a href="#"><img src="images/hb_7.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="images/hb_8.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="images/hb_9.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="images/hb_10.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="images/hb_11.jpg" width="160" height="59" /></a></li>
                	<li><a href="#"><img src="images/hb_12.jpg" width="160" height="59" /></a></li>
                </ul>
            </div>
        </div>
    </div>    
    
       
    
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
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">
function IdoAdvice(productId) {
	$.ajax({
		url : "/HouseElectricShop/userajaxLogin.action",//userajaxLogin    ProductCommentInsert
		type : "get",
		data:{
		},
		async: true,
		success : function(data) {
			console.log("data:"+JSON.stringify(data));
			if(data.code == "500" && data.data == null){
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
				var txt=  "<input style='width:75px;margin-left: -21px;margin-top: 0px;' name='advice' type='radio' checked='checked' value='0' /><span style='font-size: 15px;margin-left: -15px;'>好评</span>"
					+"<input style='width:75px;margin-top: 0px;' name='advice' type='radio' value='1' /><span style='font-size: 15px;margin-left: -15px;'>中评</span>"
					+"<input style='width:75px;margin-top: 0px;' name='advice' type='radio' value='2' /><span style='font-size: 15px;margin-left: -15px;'>差评</span> <br/>"
					+"<textarea id='pccontent' rows='3' cols='49'></textarea>";
					var option = {
						title: "评论",
						btn: parseInt("0011",2),
						onOk: function(){
							//获取type=radio、name=advice的value
							var chkObjs = document.getElementsByName("advice");
							var advice =chkObjs[chk()].value;
							if($("#pccontent").val() == null){
								var txt2=  "<h2>评论内容不能为空!</h2>";
								window.wxc.xcConfirm(txt2, window.wxc.xcConfirm.typeEnum.info);
								return;
							}
							pcInsertInfo(productId,advice,$("#pccontent").val());
							
						}
					}
					window.wxc.xcConfirm(txt, "custom", option);
			}
		}
	});
}
//评论信息插入
function pcInsertInfo(productId,advice,pccontent){
	/* $.ajax({
		url : "/HouseElectricShop/userajaxLogin.action",//userajaxLogin    ProductCommentInsert
		type : "get",
		data:{
		},
		async: true,
		success : function(data) {
			console.log("data:"+JSON.stringify(data));
			if(data.code != "200" && data.data == null){
				var txt=  "系统检测到您未登录，是否确定现在就去登录？";
				window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.warning);
			}
		}
	}); */
	$.ajax({
		url : "/HouseElectricShop/ProductCommentInsert.action",//userajaxLogin    ProductCommentInsert
		type : "post",
		data:{
			"product_id":productId,
			"status":advice,
			"content":pccontent
		},
		async: true,
		success : function(data) {
			console.log("data:"+JSON.stringify(data));
			window.location.reload();
		}
	});
}
function chk(){
    var chkObjs = document.getElementsByName("advice");
    for(var i=0;i<chkObjs.length;i++){
        if(chkObjs[i].checked){
            chk9 = i;
            return chk9;
            
        }
    }
}
//未登录弹窗
function notLoginAlert() {
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
}
//加入购物车
function addMyCar(id){
	$.ajax({
		url : "/HouseElectricShop/userajaxLogin.action",//userajaxLogin    ProductCommentInsert
		type : "get",
		data:{
		},
		async: true,
		success : function(result) {
			if(result.code != "200" && result.data == null){
				notLoginAlert();
			}else{
				$.ajax({
					url : "/HouseElectricShop/productCarInsert.action",//userajaxLogin    ProductCommentInsert
					type : "get",
					data:{
						"product_id":id,
						"product_num":$("#pronum").val()
					},
					async: true,
					success : function(data) {
						$('.alert').html('加入购物车成功').show().delay(2500).fadeOut(); 
						setTimeout(function(){  //使用  setTimeout（）方法设定定时2000毫秒
							window.location.reload();//页面刷新
						},2500);
					}
				});
			}
		}
	});
	
}
//立即购买
function goBuy(id){
	$.ajax({
		url : "/HouseElectricShop/userajaxLogin.action",//userajaxLogin    ProductCommentInsert
		type : "get",
		data:{
		},
		async: true,
		success : function(data) {
			if(data.code != "200" && data.data == null){
				notLoginAlert();
			}else{
				var num = parseInt($("#pronum").val());
				window.location.href="BuyCar_Two.jsp?id="+id+"&pronum="+num;
			}
		}
	});
		
}
function getSessionLoginInfo(){
	$.ajax({
		url : "/HouseElectricShop/userajaxLogin.action",//userajaxLogin    ProductCommentInsert
		type : "get",
		data:{
		},
		async: true,
		success : function(data) {
			return data.data;
		}
	});
}
//add商品购买数量
function pronumadd(){
	$("#pronum").val(parseInt($("#pronum").val()) + 1);
}
//sub商品购买数量
function pronumsub(){
	if(parseInt($("#pronum").val()) == 1){
		return ;
	}
	$("#pronum").val(parseInt($("#pronum").val()) - 1);
}
</script>
</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>

