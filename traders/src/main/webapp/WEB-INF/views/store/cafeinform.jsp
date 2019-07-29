<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/traders2/css/store/cafeinform.css">
<title>카페정보</title>
</head>

<body>
	<div id="header">
		<jsp:include page="../common/_header.jsp" />
	</div>

	<div id=place_main_img>
	<div id="img_cover"></div>
<div id="s_font1">CAFE TRADERS STORE</div>
<div id="s_font2">카페트레이더스는  속속들이 아름다운 카페들을<br>당신께 소개해드리려 합니다.</div>

		<div id="place_main_information">
			<ul>
				<li><a href="#음료">음료</a></li>
				<li><a href="#베이커리">베이커리</a></li>
				<li><a href="#매장">매장</a></li>
				<li><a href="#원두">원두</a></li>
			</ul>
		</div>

	</div>
	<hr>
	<div class="blank"></div>
	<hr>
	<div class="blank"></div>
	<div id="place_information_main">
		<div id="place_location">
			<img
				src="http://www.hkjangro.org/files/attach/images/121/363/001/9cbf934458d68625afc94337d07bc88c.png"
				alt="지도">
		</div>

		<div class="blank"></div>

		<div id="place_information_best">
			<div id="place_information_best_imgslide">
				<a href="#인기 매장"></a>
			</div>
		</div>

		<div class="blank"></div>
		<hr>

		<div id="place_article_1"><a href="../store/store.jsp">
			<div id="place_article_img1">
				<img src="../image/store/p_5.jpg" alt="매장 이미지" height="300px">
			</div>

			<div id="place_article_commend">
				<div id="place_article_name">
					<h1>카페 이름1</h1>
					서울시 성북구 종암동 125-19
				</div>

				<div id="place_article_memo">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Aut magnam dignissimos neque nesciunt vitae libero perferendis.
						Molestias quia ratione explicabo soluta in repellat voluptates
						pariatur accusantium, incidunt eveniet ipsum itaque.</p>
				</div>
			</div>
		</a></div>

		<div class="clear"></div>
		<hr>
		<div id="place_article_1">
			<div id="place_article_img1">
				<img src="../image/store/p_5.jpg" alt="매장 이미지" height="300px">
			</div>
			<div id="place_article_commend">
				<div id="place_article_name">
					<h1>카페 이름2</h1>
					서울시 성북구 종암동 125-19
				</div>

				<div id="place_article_memo">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Aut magnam dignissimos neque nesciunt vitae libero perferendis.
						Molestias quia ratione explicabo soluta in repellat voluptates
						pariatur accusantium, incidunt eveniet ipsum itaque.</p>
				</div>
			</div>
		</div>
		<div class="clear"></div>
		<div id="cafeinformation_list_more">
			<a href="#더보기">+ 더보기</a>
		</div>
	</div>
	<br>
	<br>

	<div id="footer">
		<jsp:include page="../common/_footer.jsp" />
	</div>

</body>
</html>
