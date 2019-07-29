<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cafe Traders</title>
<link href="${pageContext.request.contextPath}/resources/css/index.css" rel="stylesheet" type="text/css">
<script src="../js/jquery-3.4.0.min.js"></script>
</head>
<body>
	<div id="header">
		<jsp:include page="common/_header.jsp" />
	</div>
	<div class="clear"></div>
	<div id="main_frame">
		<!-- 메인메뉴들을 감싸는 div -->

		<div id="top1">
		$(function()
		);
		</div>
		<!--맨 처음 보이는 슬라이드 사진구간  -->

		<div id="top2">
			<p id="con1">
				CAFE TRADERS<span style="font-size: 15px;">의</span> BENEFIT<br>
			<div id="con2">늘 당신의 곁에, 언제나 찾을 수 있게</div>
		</div>
		<!--광고구간 -->

		<div id="main2">
			<div id="leftbox">
				<img src="./image/home/main2_7.jpg" id="main2pic">
			</div>

			<div id="rightbox">
				<p id="font1">
					<br />OUR COMMUNITY
				</p>
				<br /> 내가 찍어 올린 카페가 인기카페라고?!<br /> 세상의 모든카페를 올려보세요.<br /> 다른 사람이
				올린 카페를 구경해보세요.<br /> 나의 인생카페를 만나볼 수 있을거에요.<br /> <br /> <br />
				<button>이동하기</button>
			</div>
		</div>

		<div class="main3">
			<div class="sub_logo2">
				<p id="sub_logotop">ENJOY</p>
				DAILY DESSERT
			</div>
		</div>

		<div class="main4">

			<div class="leftbox2">
				<p id="font2">
					<br />STORE
				</p>
				<br /> 개인카페에서 사이렌오더?<br /> 매장가서 줄서서 구입할 필요 없이 여기서 주문을 해보세요.<br />
				메뉴를 모르겠다구요? 각 카페에서 제공하는 메뉴도 보여드릴게요<br> 직접 가서 주문해야하고 기다리는 시간을
				아껴보세요.<br /> 트렌드세터라면 당연히 클릭이죠.<br /> <br /> <br />

				<button>이동하기</button>
			</div>

			<div class="rightbox2">
				<img src="./image/home/main4_7.jpg" id="main4pic">
			</div>
		</div>

		<div id="sub_main3">
			<p id="font3">MOOD &#38; TASTE</p>
		</div>

		<div id="event2">
			<p id="sub_cafe">
				CAFE TRADERS<span style="font-weight: lighter;"> SERVICE</span> <br>
			</p>
			<br>
			<h1 id="sub_title">당신의 취향의 카페를 찾을 때 까지, 끊임없이 노력하는 카페트레이더스</h1>
			<div id="leftbox3">
				<div id="sub1">
					<a href="./service.jsp">자주하는 질문</a>
				</div>
				<img
					src="https://images.unsplash.com/photo-1549408134-5381bcb987be?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60"
					id="main5pic">
			</div>

			<div id="rightbox3">
				<div id="sub2">
					<a href="./service2.jsp">공지사항</a>
				</div>
				<img
					src="https://images.unsplash.com/photo-1515215316771-2742baa337f4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60"
					id="main6pic">
			</div>
		</div>

		<div id="gap">#HASH TAG</div>
		<div class="clear"></div>

		<img src="./image/home/b_p4.jpg" id="b_img"> <img
			src="./image/home/main2_pic10.jpg" id="b_img"> <img
			src="./image/home/main4_1.jpg" id="b_img"> <img
			src="./image/home/b_p1.jpg" id="b_img">


		<div class="clear"></div>

	</div>
	<div id="footer">
		<jsp:include page="common/_footer.jsp" />
	</div>

</body>
</html>