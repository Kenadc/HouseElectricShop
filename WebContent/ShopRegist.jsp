<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="luxian.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link type="text/css" rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/jHsDate.css" />
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
    
    <script language="javascript" type="text/javascript" src="js/date.js" charset="gb2312"></script>
    <script type="text/javascript">
		hQGHuMEAyLn('.adsbygoogle,.fdad,.inner > .add');
	</script>
	
<title>尤洪</title>
</head>
<body>  
<!--Begin Header Begin-->
<div class="soubg">
	<div class="sou">
		<span class="s_city_b">
	    	<span class="fl"><a href="index.jsp">返回首页</a></span>
	    </span>
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
										width: 330px;
									}
								</style>
								<span class="fl">欢迎回来，${loginInfo.nickName }</span>
			                    <div class="ss_list_bg">
			                    	<div class="s_city_t"></div>
			                        <div class="ss_list_c">
			                        	<ul>
			                            	<li><a href="#">个人中心</a></li>
			                            	<li><a href="#">我的订单</a></li>
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
	                                <li><a href="#">电话:1849825913</a></li>
	                                <li><a href="#">微信:1849825913</a></li>
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
	                </div> -->
	            </span>
	            <span class="fl">|&nbsp;关注我们：</span>
	            <span class="s_sh"><a href="#" class="sh1">新浪</a><a href="#" class="sh2">微信</a></span>
	            <span class="fr">|&nbsp;<a href="#">手机版&nbsp;<img src="images/s_tel.png" align="absmiddle" /></a></span>
	        </span>
    </div>
</div>
<!--End Header End--> 
<!--Begin Login Begin-->
<div class="log_bg">
	<div class="top">
		<div class="logo">
			<a href="index.jsp"><img
				src="${ pageContext.request.contextPath }/images/loginlogo.png" /></a>
		</div>
	</div>	
	<div class="regist">
		<div class="log_img">
			<img src="${ pageContext.request.contextPath }/images/houseLogo.png"
				width="611" height="425" />
		</div>
		<div class="reg_c">
        	<form action="/HouseElectricShop/userinsert.action" method="post" onsubmit="return toVaild()">
            <table border="0" style="width:420px; font-size:14px; margin-top:20px;position: relative;" cellspacing="0" cellpadding="0">
              <tr height="50" valign="top">
              	<td width="95">&nbsp;</td>
                <td>
                	<span class="fl" style="font-size:24px;">商家入驻</span><span class="fl" style="font-size:18px;"><a href="Regist.jsp" style="margin-left:15px;color:#ff4e00;font-size: 18px;">注册</a></span>
                    <span class="fr" style="left:-15px;position: relative;">已有商城账号，<a href="login.jsp" style="color:#ff4e00;">我要登录</a></span>
                </td>
              </tr>
              <tr height="21">
                <td align="right"><font color="#ff4e00"></td>
                <td><input type="text" value="${msg }" style="border: 1px;"  /></td>
              </tr>
              <tr height="50">
                <td align="right"><font color="#ff4e00">*</font>&nbsp;用户名 &nbsp;</td>
                <td>
                	<input type="text" name="nickName" id="nickName" value="" placeholder="请输入用户名" class="l_user" />
                	<input type="hidden" name="userType" value="1" class="l_user" />
                </td>
              </tr>
              <tr height="50">
                <td align="right"><font color="#ff4e00">*</font>&nbsp;密码 &nbsp;</td>
                <td><input type="password" name="password" id="password" value="" placeholder="请输入密码" class="l_pwd" /></td>
              </tr>
             <tr height="50">
                <td align="right"><font color="#ff4e00">*</font>&nbsp;生日 &nbsp;</td>
                <td><input type="text" name="birthday" placeholder="请选择日期" id="date"  class="l_birthday" /></td>
              </tr>
              <!-- <tr height="50">
                <td align="right"><font color="#ff4e00">*</font>&nbsp;确认密码 &nbsp;</td>
                <td><input type="password" value="" class="l_pwd" /></td>
              </tr> -->
              <tr height="50">
                <td align="right"><font color="#ff4e00">*</font>&nbsp;邮箱 &nbsp;</td>
                <td><input type="text" name="email" id="email" value="" placeholder="请输入邮箱"  class="l_email" /></td>
              </tr>
              <!-- <tr height="50">
                <td align="right"><font color="#ff4e00">*</font>&nbsp;生日 &nbsp;</td>
                <td><input type="text" value="" placeholder="请输入居住地址" class="l_birthday" /></td>
              </tr> -->
              <tr height="50">
                <td align="right">身份证号码 &nbsp;</td>
                <td><input type="text" name="idCard" id="idCard" value="" placeholder="请输入身份证号码"  class="l_idcard" /></td>
              </tr>
              <tr height="50">
                <td align="right">居住地址 &nbsp;</td>
                <td><input type="text" name="liveAddress" id="liveAddress" value="" placeholder="请输入居住地址" class="l_liveaddress" /></td>
              </tr>
               <tr height="50">
                <td align="right">手机 &nbsp;</td>
                <td><input type="text" name="tel" value="" id="tel" placeholder="请输入手机号码" class="l_tel" /></td>
              </tr>
               <tr height="50">
                <td align="left"> &nbsp;</td>
                <td>
                	<input type="text" value="" id="validMsg" placeholder="请输入验证码" class="l_shortmsg" style="float:left;width:132px !important;" />
                	<input type="button" id="sendShortMsg" value="获取验证码" class="l_shortmsg"  style="float:left;width:135px !important;text-align: center;padding:0px;height: 40px;" onclick="sendShortMsgs()"/>
                </td>
              </tr>
              <!-- <tr height="50">
                <td align="right"> <font color="#ff4e00">*</font>&nbsp;验证码 &nbsp;</td>
                <td>
                    <input type="text" value="" class="l_ipt" />
                    <a href="#" style="font-size:12px; font-family:'宋体';">换一张</a>
                </td>
              </tr> -->
              <!-- <tr>
              	<td>&nbsp;</td>
                <td style="font-size:12px; padding-top:20px;">
                	<span style="font-family:'宋体';" class="fl">
                    	<label class="r_rad"><input type="checkbox" /></label><label class="r_txt">我已阅读并接受《用户协议》</label>
                    </span>
                </td>
              </tr> -->
              <tr height="60">
              	<td>&nbsp;</td>
                <td><input type="submit" value="立即注册" class="log_btn" /></td>
              </tr>
            </table>
            </form>
        </div>
    </div>
</div>
<!--End Login End--> 
<!--Begin Footer Begin-->
<div class="btmbg">
    <div class="btm">
        备案/许可证编号：蜀ICP备12009302号-1-www.dingguagua.com   Copyright © 2015-2018 尤洪商城网 All Rights Reserved. 复制必究 , Technical Support: Dgg Group <br />
        <img src="images/b_1.gif" width="98" height="33" /><img src="images/b_2.gif" width="98" height="33" /><img src="images/b_3.gif" width="98" height="33" /><img src="images/b_4.gif" width="98" height="33" /><img src="images/b_5.gif" width="98" height="33" /><img src="images/b_6.gif" width="98" height="33" />
    </div>    	
</div>
<!--End Footer End -->    
<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<script type="text/javascript" src="js/jHsDate.js"></script>
<script type="text/javascript">
var lastTime = 60;
var shortMsg = "";
var _a = 0;
function sendShortMsgs() {
	if($("#tel").val() == ""){
		alert("请输入手机号");
		return false;
	}
	$.ajax({
		url : "/HouseElectricShop/getShortMsgCode.action",
		data : {
			"phone":$("#tel").val(),
			"type":1
		},
		type : "get",
		success : function(data) {
			shortMsg = data.data;
			_a = 1;
		}
	});
	sendShortMsg1();
}
function sendShortMsg1() {
	$('#sendShortMsg').removeAttr('onclick');//去掉a标签中的onclick事件
	lastTime--;
	if(lastTime == -1){
		var _msg = "重新发送";
		$("#sendShortMsg").val(_msg);
		lastTime = 60;
		$("#sendShortMsg").attr("onclick","sendShortMsg();");
		return;
	}
	setTimeout(function() {
		var _msg = "重新发送" + lastTime;
		$("#sendShortMsg").val(_msg);
		sendShortMsg1();
	}, 1000)
}
//jquery时间控件
$('#date').jHsDate();
//form提交前验证
function toVaild(){
	if($("#nickName").val() == ""){
		alert("用户名不能为空!");
		return false;
	}
	if($("#password").val() == ""){
		alert("密码不能为空!");
		return false;
	}
	if($("#date").val() == ""){
		alert("生日不能为空!");
		return false;
	}
	if($("#email").val() == ""){
		alert("邮箱不能为空!");
		return false;
	}
	if($("#idCard").val() == ""){
		alert("身份证号码不能为空!");
		return false;
	}
	if($("#liveAddress").val() == ""){
		alert("居住地址不能为空!");
		return false;
	}
	if($("#tel").val() == ""){
		alert("手机号不能为空!");
		return false;
	}
	if($("#validMsg").val() == ""){
		alert("验证码不能为空!");
		return false;
	}
	if(_a == 0){
		alert("请获取验证码!");
		return false;
	}
	if(shortMsg == '' && $("#validMsg").val() != shortMsg){
		alert("验证码输入错误!");
		return false;
	}
}
</script>

</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>

