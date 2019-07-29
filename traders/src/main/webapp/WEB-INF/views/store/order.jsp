<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="../css/store/order.css" rel="stylesheet" type="text/css">
<script src="../js/jquery-3.4.0.min.js"></script>
<script type="text/javascript">
	function menuload(num) {
		switch (num) {
		case 1:
			$('#menuload').load('order_coffee.jsp');
			break;
		case 2:
			$('#menuload').load('order_beverage.jsp');
			break;
		case 3:
			$('#menuload').load('order_bread.jsp');
			break;
		case 4:
			$('#menuload').load('order_dessert.jsp');
			break;
		default:
			break;
		}

	}
	/*	function show_nutri(no){
	 $("#nutri_"+no).show();
	 }
	 function hide_nutri(no){
	 $("#nutri_"+no).hide();
	 }*/
	function payment_popup() {
		window.open("payment.jsp", "결제창",
				"width=550,height=600,left=500,top=200");

	}
	function menu_popup() {
		window.open("menupopup.jsp", "주문창",
				"width=567,height=622,left=500,top=200");

	}
</script>
<div id="header">
	<jsp:include page="../common/_header.jsp" />
</div>
<div id="main_image">
	<!-- 이미지와 카테고리 메뉴들이 들어갈 div -->
	<div id="main_image_text">
		<h1>주문하기</h1>
		<h3>order</h3>
	</div>
	<div id="menu_category">
		<ul>
			<a href="#" onclick='menuload(1)'><li>커피</li></a>
			<a href="#" onclick='menuload(2)'><li>음료</li></a>
			<a href="#" onclick='menuload(3)'><li>브레드</li></a>
			<a href="#" onclick='menuload(4)'><li>디저트</li></a>
		</ul>
	</div>
</div>
<div id="box">
	<div id="menuload"></div>
	<script type="text/javascript">
		menuload(1);
	</script>
</div>
<div class="floating">
	<div id="floating_header">주문표</div>
	<%
		for (int i = 0; i < 7; i++) {
	%>
	<div id="floating_main">
		<div id="pay_menu">아메리카노 x 1</div>
		<div id="del_menu">
			<a href="#c">빼기</a>
		</div>
	</div>
	<%
		}
	%>
	<div class="clear"></div>
	<a href="#c" onclick="payment_popup()"><div id="paymentbutton">주문하기</div></a>
</div>
<div id="footer">
	<jsp:include page="../common/_footer.jsp" />
</div>