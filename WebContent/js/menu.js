// JavaScript Document

var jq = jQuery.noConflict();
jQuery(function(){
	jq(".leftNav ul li").hover(
		function(){
			jq(this).find(".fj").addClass("nuw");
			jq(this).find(".sonMenu").find("a").css("color","#ff4e00");
			jq(this).find(".zj").show();
		}
		,
		function(){
			jq(this).find(".fj").removeClass("nuw");
			jq(this).find(".sonMenu").find("a").css("color","white");
			jq(this).find(".zj").hide();
		}
	)
})
