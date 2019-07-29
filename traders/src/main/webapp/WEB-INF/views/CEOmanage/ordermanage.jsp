<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cafe Traders</title>
<script src="../js/jquery-3.4.0.min.js"></script><!-- ajax이용 jquery -->
<link rel="stylesheet" href="../css/CEOmanage/ordermanage.css">
<link href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <script type="text/javascript">
   function myClick2(piece){
	  
    $('#right_content').load(piece);
   }
    </script>
</head>
<body>

	<div id="header">
		<jsp:include page="../common/_CEOheader.jsp" />
	</div>

	

		<div id="background">
			<div id="Medit_img_cover"></div>
			<div id="menu_font1">CAFETRADERS CEO STORE 관리</div>
			<div id="menu_font2">
				카페트레이더스는 여러분의 카페를 <br> 더 많는 사람들에게 알려드릴 수 있도록 노력하겠습니다.
			</div>
			<div id="Medit_menu">
				<ul>
					<li id="menu_list1" onclick='myClick2("_orderedit.jsp")'>주문관리</li>
					<li id='menu_list2' onclick='myClick2("_salesedit.jsp")'>매출관리</li>
					<li id='menu_list3' onclick='myClick2("_menuedit.jsp")'>메뉴관리</li>
					<li id='mene_list4' onclick='myClick2("_reviewedit.jsp")'>리뷰관리</li>
					
				</ul>
			</div>
		</div>
		
<!-- 조각페이지로 이동 -->	
<div id="main">


<div id="main_right">
<div id="right_content">
    <script type="text/javascript">
   $('#right_content').load('_order.jsp');
 </script>
</div>
</div>
		
</div>
		<div class="clear"></div>
<div id="footer">
<jsp:include page="../common/_footer.jsp"/>
</div>