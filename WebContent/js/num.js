// JavaScript Document


function addUpdate(jia){		
	var c = jia.parent().find(".n_ipt").val();
	c=parseInt(c)+1;	
	jia.parent().find(".n_ipt").val(c);
}

function jianUpdate(jian){    
	var c = jian.parent().find(".n_ipt").val();
	if(c==1){    
		c=1;    
	}else{    
		c=parseInt(c)-1;    
		jian.parent().find(".n_ipt").val(c);
	}
}    




function addUpdate1(jia,price,arrLength){		
	var c = jia.parent().find(".car_ipt").val();
	c=parseInt(c)+1;	
	jia.parent().find(".car_ipt").val(c);
	
	var _allnum = 0;
	var total = 0;
	var b = 0;
	for(var i = 0;i<arrLength;i++){
		var productPrice = "#productPrice"+i;
		jia.parent().parent().next().children(productPrice).html(c*price);
		var checkId = "#clear"+i;
		if($(checkId).is(':checked')) {
			b = 1;
			_allnum ++;
			if(_allnum == arrLength){
				_allnum = 0;
				$("#clearCar").prop("checked",true);
			}else{
				$("#clearCar").prop("checked",false);
			}
			total = parseInt($(productPrice).text()) + total;
			//alert(checkId+"+++++++++"+total);
			$("#totalPrice").html("￥"+total);
		}
	}
}

function jianUpdate1(jian,price,arrLength){    
	var c = jian.parent().find(".car_ipt").val();
	if(c==1){    
		c=1;    
	}else{    
		c=parseInt(c)-1;    
		jian.parent().find(".car_ipt").val(c);
	}
	var _allnum = 0;
	var total = 0;
	var b = 0;
	for(var i = 0;i<arrLength;i++){
		var productPrice = "#productPrice"+i;
		jian.parent().parent().next().children(productPrice).html(c*price);
		var checkId = "#clear"+i;
		if($(checkId).is(':checked')) {
			b = 1;
			_allnum ++;
			if(_allnum == arrLength){
				_allnum = 0;
				$("#clearCar").prop("checked",true);
			}else{
				$("#clearCar").prop("checked",false);
			}
			total = parseInt($(productPrice).text()) + total;
			//alert(checkId+"+++++++++"+total);
			$("#totalPrice").html("￥"+total);
		}
	}
}    
