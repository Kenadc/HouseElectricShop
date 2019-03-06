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
<link type="text/css" rel="stylesheet" href="css/p_search.css" />
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



<title>家用电器商城</title>
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
<div id="kongtiao">
		<!--Begin Header Begin-->
		<%@ include file="PublicTop.jsp"%>
		<%-- <%@ include file="IndexTop.jsp"%> --%>
		<!--End Header End-->
	
	
		<div class="postion" style="margin: auto; margin-top: 10px;">
			<span class="fl">全部 &gt; 首页 &gt; 电视影音</span>
		</div>
		<style>
	.postion p a {
		margin-left: 30px !important;
	}
	</style>
		<div class="postion" style="margin: auto; margin-top: 0px;">
			<p>
				<span>功能类型</span> 
				<a href="#" style="margin-left: 50px;" v-on:click="getkongtiaoInfo('4K超高清','1')">4K超高清</a>
				<a href="#" v-on:click="getkongtiaoInfo('曲面电视','1')" style="margin-left: 30px;">智能电视</a> 
				<a href="#" v-on:click="getkongtiaoInfo('OLED电视','1')" style="margin-left: 30px;">OLED电视</a> 
				<a href="#" v-on:click="getkongtiaoInfo('超薄电视','1')" style="margin-left: 30px;">超薄电视</a>
				<a href="#" v-on:click="getkongtiaoInfo('VR电视','1')" style="margin-left: 30px;">VR电视</a>
				<a href="#" v-on:click="getkongtiaoInfo('HDR电视','1')" style="margin-left: 30px;">HDR电视</a>
				<a href="#" v-on:click="getkongtiaoInfo('LCD电视','1')" style="margin-left: 30px;">LCD电视</a>
			</p>
		</div>
		<div class="postion" style="margin: auto; margin-top: 0px;">
			<p>
				<span>尺寸分类</span>
				<a href="#" style="margin-left: 50px;" v-on:click="getkongtiaoInfo('70英寸'),'1'">70英寸及以上</a>
				<a href="#" style="margin-left: 30px;" v-on:click="getkongtiaoInfo('55英寸','1')">55英寸</a>
				<a href="#" style="margin-left: 30px;" v-on:click="getkongtiaoInfo('65英寸','1')">65英寸</a>
				<a href="#" style="margin-left: 30px;" v-on:click="getkongtiaoInfo('58-60英寸','1')">58-60英寸</a>
				<a href="#" style="margin-left: 30px;" v-on:click="getkongtiaoInfo('50-52英寸','1')">50-52英寸</a>
				<a href="#" style="margin-left: 30px;" v-on:click="getkongtiaoInfo('45-49英寸','1')">45-49英寸</a>
			</p>
		</div>
		<div class="postion" style="margin: auto; margin-top: 0px;">
			<p>
				<span>价格区间</span> 
				<a href="#" style="margin-left: 50px;" v-on:click="getkongtiaoInfo('0-1000','1')">0-1000</a> 
				<a  style="margin-left: 30px;" href="#" v-on:click="getkongtiaoInfo('1000-2000','1')">1000-2000</a> 
				<a style="margin-left: 30px;" href="#" v-on:click="getkongtiaoInfo('2000-3000','1')">2000-3000</a> 
				<a style="margin-left: 30px;" href="#" v-on:click="getkongtiaoInfo('3000-4000','1')">3000-4000</a> 
				<a style="margin-left: 30px;" href="#" v-on:click="getkongtiaoInfo('4000-5000','1')">4000-5000</a>
				<a style="margin-left: 30px;" href="#" v-on:click="getkongtiaoInfo('5000以上','1')">5000以上</a>
			</p>
		</div>
		<div class="list_t" style="width: 1200px;
	    /* height: 43px;
	    line-height: 43px; */
	    /* color: #3e3e3e; */
	    /* font-size: 16px; */
	    position: relative;
	    /* z-index: 800 */;margin: auto;margin-top:15px;">
			<span class="fl list_or" id="list_or"> 
			<a href="#" class="now" style="margin-top: 0px;" onclick="updateStatus(this,'1');">默认</a> 
			<a href="#" style="margin-top: 0px;" onclick="updateStatus(this,'2');">
					<span class="fl" style="display: block;" >销量</span> <span style="display: block;" class="i_up">销量从低到高显示</span> <span
					class="i_down" style="display: block;">销量从高到低显示</span>
			</a> 
			<a href="#" style="margin-top: 0px;" onclick="updateStatus(this,'3')"> <span class="fl">价格</span>
					<span class="i_up">价格从低到高显示</span> <span class="i_down">价格从高到低显示</span>
			</a> 
			<!-- <a href="#" style="margin-top: 0px;">新品</a> -->
			<!-- </span> <span class="fr">共发现120件</span> -->
		</div>
		<!--Begin CenternContent Begin-->
		<div class="search-result" style="">
			<div class="search-result-inner clearfix"
				style="width: 1200px; margin: auto;">
	
				<div class="search-result-boxout" style="float: left; height: auto;" v-for="kt in kongtiaoInfo">
					<div class="search-result-box search-result-box2"
						data-itemid="570876061992" id="J_ZAN_27_1100154_1_570876061992"
						index="0" type="auction"
						epvid="100_11.178.148.102_6303_4271544584140937630">
						<div class="searh-box-bd"></div>
						<div class="img">
							<a
								:href="'/HouseElectricShop/productFindById.action?id='+kt.id"
								target="_blank" title=""> <img
								v-bind:src="['/pt/'+kt.imgUrl]"
								alt="" height="225" v-text="kt.name"></a> 
						</div>
						<div class="title">
							<a class="line-title"
								:href="'/HouseElectricShop/productFindById.action?id='+kt.id"
								target="_blank" :title="kt.name">{{kt.name}}<span class="H">美食</span>450g
							</a> <!-- <a data-spm="d590733"
								href="//uland.taobao.com/coupon/edetail?e=e0tMlLrpvOQGQASttHIRqdqD0S1J%2BNOuAbiQIQOCaODyi1aSyqbpmqTfJtvHIPIXs75zG39H8ync%2FSTd75tnAWLyA4EQG%2BPXDfqEFBOhTcxSJoo8mVD1u1ZEIpIt3cRJ1V554thuH3Y90y4juQrQvJxhj75CbeL4&amp;engpvid=100_11.178.148.102_6303_4271544584140937630"
								target="_blank" class="coupon-tag"> <span
								class="coupon-amount-price">5元</span></a> -->
						</div>
						<div class="price clearfix">
							<a
								:href="'/HouseElectricShop/productFindById.action?id='+kt.id"
								target="_blank" class="value">￥ <em v-text="kt.price">19.9</em></a> <a
								:href="'/HouseElectricShop/productFindById.action?id='+kt.id"
								target="_blank" class="value-del">￥ <em v-text="kt.market_price">71</em></a> <a
								:href="'/HouseElectricShop/productFindById.action?id='+kt.id"
								target="_blank" class="price-extend"> <ins>黑龙江 牡丹江</ins></a>
						</div>
						<div class="saleinfo">
							<a
								:href="'/HouseElectricShop/productFindById.action?id='+kt.id"
								target="_blank" class="value">月销 <em v-text="kt.total">2.3万</em></a> <em
								style="color: white"></em> <span
								class="tags-container tags clearfix"> <a
								:href="'/HouseElectricShop/productFindById.action?id='+kt.id"
								target="_blank" class="g-tag-green tags-other">包邮</a> <span
								class="red-tags-wrap"> <a data-spm="dredbagicon"
									href="javascript:void(0);" target="_blank" class="red-tags">
										<span class="atbfont tag-logo"></span> <i class="tag-arrow">
											<em></em>
									</i>
								</a> <span class="red-tags-extend"> <span class="extend-title">爱淘宝红包</span>
										<span class="extend-sub-title">此宝贝可用爱淘宝红包</span></span>
							</span>
							</span>
						</div>
						<div class="share-txt share-txt-no"></div>
					</div>
				</div>
				<div id="notFindData">
					<h3 style="font-size: 20px;">非常抱歉！没有找到符合条件的商品</h3>您可以尝试：修改筛选条件或输入新的关键词重新查找
				</div>
				<!-- <div class="search-result-boxout" style="float: left;">
					<div class="search-result-box search-result-box2"
						data-itemid="566362035364" id="J_ZAN_27_1100154_1_566362035364"
						index="35" type="auction"
						epvid="100_11.178.148.102_6303_4271544584140937630">
						<div class="searh-box-bd"></div>
						<div class="img">
							<a
								href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929"
								target="_blank" title="脍记四川特产成都军屯锅盔锅魁馍千层酥馅饼地方特色早餐小吃美食"> <img
								src="//gaitaobao4.alicdn.com/tfscom/i4/3325702334/O1CN01eHxYyh1T70tpXZqmp_!!0-item_pic.jpg_240x240xz.jpg_.webp"
								alt="" height="225"></a> <span
								class="love-tag atbfont J_loveTag J_favoriteAuction"
								data-subtype="" data-id="566362035364" data-hcontent=""></span>
						</div>
						<div class="title">
							<a
								href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929"
								target="_blank" title="脍记四川特产成都军屯锅盔锅魁馍千层酥馅饼地方特色早餐小吃美食">脍记四川特产成都军屯锅盔锅魁馍千层酥馅饼地方特色早餐小吃
								<span class="H">美食</span>
							</a>
						</div>
						<div class="price clearfix">
							<a
								href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929"
								target="_blank" class="value">￥ <em>48.8</em></a> <a
								href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929"
								target="_blank" class="value-del">￥ <em>58</em></a> <a
								href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929"
								target="_blank" class="price-extend"> <ins>四川 成都</ins></a>
						</div>
						<div class="saleinfo">
							<a
								href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929"
								target="_blank" class="value">月销 <em>1076</em></a> <em
								style="color: white"></em> <span
								class="tags-container tags clearfix"> <a
								href="//s.click.taobao.com/t?e=m%3D2%26s%3D5r6zWOkuo2UcQipKwQzePOeEDrYVVa64Vb0yt%2F5tJWXcA9bum6qMlgMWznlQU5LKEIa3qHA7YqJhP0KBWPMLdWG9jSBSGtV2f2WeNSl%2FL7WPnDyoqu96MxTrcTsc2DwK23w6p71RcTTvBvHPuZMNA86jC0XpvKeS8EZWfUA8UHsgDl%2BL4kol%2BCar7NzmHSyzcfVl3dHD%2BYZLI%2BycFUA1361CJ33Rxq4KxgxdTc00KD8%3D&amp;pvid=200_11.183.250.219_5497_1544584140929"
								target="_blank" class="g-tag-green tags-other">包邮</a> <span
								class="red-tags-wrap"> <a data-spm="dredbagicon"
									href="javascript:void(0);" target="_blank" class="red-tags">
										<span class="atbfont tag-logo"></span> <i class="tag-arrow">
											<em></em>
									</i>
								</a> <span class="red-tags-extend"> <span class="extend-title">爱淘宝红包</span>
										<span class="extend-sub-title">此宝贝可用爱淘宝红包</span></span>
							</span>
							</span>
						</div>
						<div class="share-txt share-txt-no"></div>
					</div>
				</div> -->
	
	
			</div>
	
		</div>
	
	
		<!--End CenternContent End-->
	
	
		<!--Begin Footer Begin -->
		<%@ include file="Foot.jsp"%>
		<!--End Footer End -->
		
</div>
<script type="text/javascript">
function GetQueryString(parameter) {

    var reg = new RegExp("(^|&)" + parameter + "=([^&]*)(&|$)");
    var r = window.location.search.substr(1).match(reg);
    if (r != null) {
        if (parameter == "func") {
        	return decodeURI(r[2]);
        }
    }
}
	var imgSrc="/pt/";
	var app = new Vue({
		el:"#kongtiao",
		data:{
			kongtiaoInfo:[],
		},
		mounted:function(){
			var func = GetQueryString("func");
			if(typeof(func) == "undefined"){
				this.$options.methods.getkongtiaoInfo("","1");
			}else if(func != null || func != ''){
				this.$options.methods.getkongtiaoInfo(func,"1");
			}else{
				this.$options.methods.getkongtiaoInfo("","1");
			}
			
		},
		methods : {
			test: function(){
				alert("test");
			},
			getkongtiaoInfo: function(func,type){
				$.ajax({
					url : "/HouseElectricShop/listweb.action",
					type : "post",
					data:{
						"func":func,
						"type_id":"4",
						"type":type
					},
					async:true,
					success : function(data) {
						app.kongtiaoInfo = data.data;
						if(app.kongtiaoInfo.length == 0){
							$("#notFindData").show();
						}else{
							$("#notFindData").hide();
						}
						/* var obj = eval('(' + data.data + ')');
						var objarr = obj.data;
						var txt1 = "";
						for(var i = 0;i<objarr.length;i++){
							txt1="<li style='width:205px !important;height:34.4px;overflow: hidden;text-overflow:ellipsis;white-space: nowrap;'>["+objarr[i].posterScreenName+"] <a target='_blank' href="+objarr[i].url+" >"+objarr[i].title+"</a></li>" + txt1;               // 以 HTML 创建新元素
						}
						$("#newsInfo").html(txt1); */
						
					}
				});
			}
			
		}
		
	})
	var _typePrice = 0;
	function updateStatus(obj,type){
		var arrli = document.getElementById("list_or").getElementsByTagName("a");
        for(var i = 0;i<arrli.length;i++){
            var l = arrli[i];
            l.style.color="#555555";
            l.style.backgroundColor="#fafafa";
        }
        obj.style.color="white";
        obj.style.backgroundColor="#ff4e00";
        
        if(type == 3){
        	_typePrice++;
        	if(_typePrice%2 != 0){
        		app.getkongtiaoInfo("",3);
        	}else{
        		app.getkongtiaoInfo("",4);
        	}
        }else{
        	_typePrice = 0;
	        app.getkongtiaoInfo("",type);
        }
	}
</script>
</body>
</html>