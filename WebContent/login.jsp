<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> -->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="shortcut icon" href="luxian.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link type="text/css" rel="stylesheet"
	href="${ pageContext.request.contextPath }/css/style.css" />
<!--[if IE 6]>
    <script src="js/iepng.js" type="${ pageContext.request.contextPath }/text/javascript"></script>
        <script type="text/javascript">
           EvPNG.fix('div, ul, img, li, input, a'); 
        </script>
    <![endif]-->
<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/jquery-1.11.1.min_044d0927.js"></script>
<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/jquery.bxslider_e88acd1b.js"></script>

<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/menu.js"></script>

<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/select.js"></script>

<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/lrscroll.js"></script>

<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/iban.js"></script>
<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/fban.js"></script>
<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/f_ban.js"></script>
<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/mban.js"></script>
<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/bban.js"></script>
<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/hban.js"></script>
<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/tban.js"></script>

<script type="text/javascript"
	src="${ pageContext.request.contextPath }/js/lrscroll_1.js"></script>
<script type="text/javascript">
	$(function() {
		$("#tr-userName").show();
		$("#tr-userPwd").show();
		$("#tr-userMsgLogin").show();
		$("#tr-userTel").hide();
		$("#tr-userShortMsg").hide();
		$("#tr-userLogin").hide();
		$("#userSubmit").show();
		$("#shortMsgSubmit").hide();
		
	})
	function msgLogin() {
		$("#tr-userName").hide();
		$("#tr-userPwd").hide();
		$("#tr-userMsgLogin").hide();
		$("#tr-userTel").show();
		$("#tr-userShortMsg").show();
		$("#tr-userLogin").show();
		$("#userSubmit").hide();
		$("#shortMsgSubmit").show();
	}
	function userLogin() {
		$("#tr-userName").show();
		$("#tr-userPwd").show();
		$("#tr-userMsgLogin").show();
		$("#tr-userTel").hide();
		$("#tr-userShortMsg").hide();
		$("#tr-userLogin").hide();
		$("#userSubmit").show();
		$("#shortMsgSubmit").hide();
	}
	var lastTime = 60;
	var shortMsg = "";
	function sendShortMsg() {
		if($("#tel").val() == ""){
			alert("请输入手机号");
			return false;
		}
		$.ajax({
			url : "/HouseElectricShop/getShortMsgCode.action",
			data : {
				"phone":$("#tel").val(),
				"type":2
			},
			type : "get",
			success : function(data) {
				shortMsg = data.data;
				console.log(JSON.stringify(data));
				console.log(shortMsg);
			}
		});
		sendShortMsg1();
	}
	function sendShortMsg1() {
		$('#sendShortMsg').removeAttr('onclick');//去掉a标签中的onclick事件
		lastTime--;
		if(lastTime == -1){
			var _msg = "重新发送";
			$("#sendShortMsg").html(_msg);
			lastTime = 60;
			$("#sendShortMsg").attr("onclick","sendShortMsg();");
			return;
		}
		setTimeout(function() {
			var _msg = "重新发送" + lastTime;
			$("#sendShortMsg").html(_msg);
			sendShortMsg1();
		}, 1000)
	}
	
	$(document).ready(function(){
		$("#shortMsgSubmitLogin").click(function () {
			if($("#tel").val() == ""){
				alert("手机号不能为空!");
				return false;
			}
			if($("#shortMsg").val() == ""){
				alert("验证码不能为空!");
				return false;
			}
			if($("#shortMsg").val() != shortMsg){
				alert("验证码输入错误!");
				return false;
			}
			$.ajax({
				url : "/HouseElectricShop/userMsgCodeLogin.action",
				data : {
					"tel":$("#tel").val(),
					"shortMsg":$("#shortMsg").val()
				},
				type : "get",
				success : function(data) {
					if(data.code == "200"){
						window.location.href='index.jsp';
					}
					console.log("短信提交登录login"+JSON.stringify(data));
				}
			});
		})
	});
</script>

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
		<div class="login">
			<div class="log_img">
				<img src="${ pageContext.request.contextPath }/images/houseLogo.png"
					width="611" height="425" />
			</div>
			<div class="log_c">
				<form action="/HouseElectricShop/userlogin.action" method="post">
					<table border="0"
						style="width: 370px; font-size: 14px; margin-top: 30px;"
						cellspacing="0" cellpadding="0">
						<tr height="50" valign="top">
							<td width="55">&nbsp;</td>
							<td><span class="fl" style="font-size: 24px;">登录</span> <span
								class="fr">还没有商城账号，<a href="Regist.jsp"
									style="color: #ff4e00;">立即注册</a></span></td>
						</tr>
						<tr>
							<td></td>
							<td style="color: red; width: 150px !important;">${loginErrorInfo }</td>
						</tr>
						<tr id="tr-userMsgLogin">
							<td></td>
							<td style="text-align: right;"><a
								style="color: #2e7ecd; border-bottom: 1px solid #2e7ecd;"
								onclick="msgLogin()">短信快捷登录</a></td>
						</tr>
						<tr id="tr-userLogin">
							<td></td>
							<td style="text-align: right;"><a
								style="color: #2e7ecd; border-bottom: 1px solid #2e7ecd;"
								onclick="userLogin()">用户名密码登录</a></td>
						</tr>
						<tr height="70" id="tr-userName">
							<td>用户名</td>
							<td><input type="text" value="" name="nickName"
								class="l_user" /></td>
						</tr>
						<tr height="70" id="tr-userPwd">
							<td>密&nbsp; &nbsp; 码</td>
							<td><input type="password" value="" name="password"
								class="l_pwd" /></td>
						</tr>
						<tr height="70" id="tr-userTel">
							<td>手机名</td>
							<td><input type="text" value="" placeholder="手机号" name="tel" id="tel"
								class="l_tel" /></td>
						</tr>
						<tr height="70" id="tr-userShortMsg">
							<td>验证码</td>
							<td><input style="width: 100px;" placeholder="验证码"
								type="text" value="" name="shortMsg" class="l_pwd" id="shortMsg"/> <a
								id="sendShortMsg" style="color: #2e7ecd; margin-left: 15px;"
								onclick="sendShortMsg()">发送验证码</a></td>
						</tr>
						<tr>
							<td>&nbsp;</td>
							<td style="font-size: 12px; padding-top: 20px;"><span
								style="font-family: '宋体';" class="fl"> <label
									class="r_rad"><input type="checkbox" /></label><label
									class="r_txt">请保存我这次的登录信息</label>
							</span> <span class="fr"><a onclick="forgetPwd()" style="color: #ff4e00;">忘记密码</a></span>
							</td>
						</tr>
						<tr height="60" id="userSubmit">
							<td>&nbsp;</td>
							<td><input type="submit" value="登录" class="log_btn" /></td>
						</tr>
						<tr height="60" id="shortMsgSubmit">
							<td>&nbsp;</td>
							<td><input id="shortMsgSubmitLogin" type="button" value="登录" class="log_btn" /></td>
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
			备案/许可证编号：蜀ICP备12009302号-1-www.dingguagua.com Copyright © 2015-2018
			尤洪商城网 All Rights Reserved. 复制必究 , Technical Support: Dgg Group <br />
			<img src="images/b_1.gif" width="98" height="33" /><img
				src="images/b_2.gif" width="98" height="33" /><img
				src="${ pageContext.request.contextPath }/images/b_3.gif" width="98"
				height="33" /><img src="images/b_4.gif" width="98" height="33" /><img
				src="${ pageContext.request.contextPath }/images/b_5.gif" width="98"
				height="33" /><img
				src="${ pageContext.request.contextPath }/images/b_6.gif" width="98"
				height="33" />
		</div>
	</div>
	<!--End Footer End -->
	<!-- 引用jquery弹窗 -->
<script src="js/xcConfirm.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" type="text/css" href="css/xcConfirm.css"/>
<style>
.xcConfirm .popBox .txtBox p{
	height: 100px;
}
#telForgetPwd::-webkit-input-placeholder{
        font-size:15px;  
        color: #757575;
}
#newTelForgetPwd::-webkit-input-placeholder{
        font-size:15px;  
        color: #757575;
}
#validMsg::-webkit-input-placeholder{
        font-size:15px;  
        color: #757575;
}
.xcConfirm .popBox .txtBox p input{
	font-size: 15px;
}
</style>
<script type="text/javascript">
var lastTime = 60;
var shortMsg1 = "";
var a = 0;
function sendShortVallid() {
	if($("#telForgetPwd").val() == ""){
		alert("请输入手机号");
		return false;
	}
	if($("#newTelForgetPwd").val() == ""){
		alert("请输入新密码!");
		return false;
	}
	$.ajax({
		url : "/HouseElectricShop/getShortMsgCode.action",
		data : {
			"phone":$("#telForgetPwd").val(),
			"type":3
		},
		type : "get",
		success : function(data) {
			a = 1;
			shortMsg1 = data.data;
			console.log(JSON.stringify(data));
			console.log(shortMsg1);
		}
	});
	sendShortMsg2();
}
function sendShortMsg2() {
	$('#sendShortMsgForgetPwd').removeAttr('onclick');//去掉a标签中的onclick事件
	lastTime--;
	if(lastTime == -1){
		var _msg = "重新发送";
		$("#sendShortMsgForgetPwd").html(_msg);
		lastTime = 60;
		$("#sendShortMsgForgetPwd").attr("onclick","sendShortVallid();");
		return;
	}
	setTimeout(function() {
		var _msg = "重新发送" + lastTime;
		$("#sendShortMsgForgetPwd").html(_msg);
		sendShortMsg2();
	}, 1000)
}
function forgetPwd(){
	var txt=  "<span style='font-size:15px;'>手机号码:</span> &nbsp;&nbsp;&nbsp;<input style='width:260px;height: 21px;margin-left: -6px;margin-top: 0px;' id='telForgetPwd' name='telForgetPwd' type='text' placeholder='请输入手机号码' /> <br/>"
		+"<span style='font-size:15px;'>新&nbsp;密&nbsp;码&nbsp;: </span> &nbsp;&nbsp;&nbsp;<input style='width:260px;height: 21px;margin-left: -6px;margin-top: -1px;' id='newTelForgetPwd' name='telForgetPwd' type='password' placeholder='请输入新密码' /> <br/>"
		+"<input style='width:215px;height: 21px;margin-top: 0px;margin-top:0px;' id='validMsg' type='text' placeholder='请输入验证码' />"
		+"<a style='font-size:15px;position: relative;top: 2px;left: 28px;width:130px;margin-top: 0px;height:21px;line-height:25px;margin-top:10px;background-color: white;color: #535e66;' name='advice' type='button' id='sendShortMsgForgetPwd' onclick='sendShortVallid()'>获取验证码</a>";
		var option = {
			title: "忘记密码",
			btn: parseInt("0011",2),
			onOk: function(){
				//获取type=radio、name=advice的value
			}
		}
		window.wxc.xcConfirm1(txt, "custom", option);
}

</script>
</body>


<!--[if IE 6]>
<script src="//letskillie6.googlecode.com/svn/trunk/2/zh_CN.js"></script>
<![endif]-->
</html>
