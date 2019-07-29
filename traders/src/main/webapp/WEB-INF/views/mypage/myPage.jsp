<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cafe Traders</title>
<script src="../js/jquery-3.4.0.min.js"></script><!-- ajax이용 jquery -->
<link rel="stylesheet" href="../css/mypage/myPage.css">
<link rel="stylesheet" 
href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <script type="text/javascript">
   function myClick(piece){
	   //alert("click!!!");
    $('#right_content').load(piece);
   }
    </script>
</head>
<body>
	<div id="header">
		<jsp:include page="../common/_header.jsp" />
	</div>
	 <div id="top_bar">
<div id="img_cover"></div>
<div id="s_font1">CAFE TRADERS 마이페이지</div>
<div id="s_font2">카페트레이더스는  대한민국의 카페문화를 <br>이끌어 나가려합니다.</div>
<div id="s_menu">
<ul>
<li id="list1" onClick='myClick("_myInfochange.jsp")'>정보수정</li>
<li id="list2" onClick='myClick("_myWrite.jsp")'>내가쓴글</li>
<li id="list3" onClick='myClick("_myOrder.jsp")'>주문내역</li>
<li id="list4" onClick='myClick("_myActivity.jsp")'>내활동로그</li>
</ul>
</div>
</div>

		
	<!-- 조각페이지로 이동 -->	
	<div id="main">


<div id="main_right">
<div id="right_content">
    <script type="text/javascript">
   $('#right_content').load('_myPage.jsp');
 </script>
</div>
</div>
		
</div>
	<div class="clear"></div>

	<div id="footer">
		<jsp:include page="../common/_footer.jsp" />
	</div>

</body>
</html>