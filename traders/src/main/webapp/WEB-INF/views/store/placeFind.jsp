<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<meta charset="UTF-8">
<head>
<link rel="stylesheet" href="../css/store/placeFind.css">
    <meta charset="UTF-8">
    <title>카페위치찾기 </title>
</head>


<body>
<div id="header">
<jsp:include page="../common/_header.jsp"/>
</div>

	<div id=place_main_img>
		<div id="img_cover"></div>
		<div id="s_font1">CAFE TRADERS STORE</div>
		<div id="s_font2">
					카페트레이더스는 속속들이 아름다운 카페들을<br>당신께 소개해드리려 합니다.
			</div>

				<div id="place_main_information">
					<ul>
						<li><a href="#음료">음료</a></li>
						<li><a href="#베이커리">베이커리</a></li>
						<li><a href="#매장">매장</a></li>
						<li><a href="#원두">원두</a></li>
					</ul>
				</div>
				
				</div>

			
			<div id="blank"></div>
			<hr>



			<div id="blank"></div>

			<div id="blank"></div>
			<div id="place_main">
				<div id="place_best"></div>

				<div id="blank"></div>

				<div id="place_fillter">
					<form action="#" method="get">
						<input type="checkbox" name="a" id="a"> <label for="a">왕십리</label>&nbsp;&nbsp;
						<input type="checkbox" name="b" id="b">&nbsp;&nbsp; <label
							for="b">왕십리</label> <input type="checkbox" name="c" id="c">&nbsp;&nbsp;
						<label for="c">왕십리</label>&nbsp;&nbsp; <input type="checkbox"
							name="d" id="d">&nbsp;&nbsp; <label for="d">왕십리</label>&nbsp;&nbsp;
						<input type="checkbox" name="e" id="e">&nbsp;&nbsp; <label
							for="e">왕십리</label>&nbsp;&nbsp;&nbsp; <input type="button"
							name="more" id="more" value=" + 더보기" />

					</form>

				</div>

				<div id="blank"></div>

				<div id="place_list">
					<div id="place_list_img">
						<a href="/traders2/store/cafeinform.jsp"><img
							src="../image/store/p_1.jpg"></a>
					</div>
					
					<div id="place_list_img">
						<a href="/traders2/store/cafeinform.jsp"><img
							src="../image/store/p_2.jpg"></a>
					</div>
					
					<div id="place_list_img">
						<a href="/traders2/store/cafeinform.jsp"></a><img
							src="../image/store/p_3.jpg"></a>
					</div>
					
					<div id="place_list_img">
						<a href="/traders2/store/cafeinform.jsp"><img
							src="../image/store/p_4.jpg"></a>
					</div>
					
					<div id="place_list_img">
						<a href="/traders2/store/cafeinform.jsp"><img
							src="../image/store/p_5.jpg"></a>
					</div>
					
					<div id="place_list_img">
						<a href="/traders2/store/cafeinform.jsp"><img
							src="../image/store/p_6.jpg"></a>
					</div>
					
					<div id="place_list_img">
						<a href="/traders2/store/cafeinform.jsp"><img
							src="../image/store/p_5.jpg"></a>
					</div>
					
					<div id="place_list_img">
						<a href="/traders2/store/cafeinform.jsp"><img
							src="../image/store/p_6.jpg"></a>
					</div>
					
					<div id="place_list_img">
						<a href="/traders2/store/cafeinform.jsp"><img
							src="../image/store/p_5.jpg"></a>
					</div>
					
					<div id="place_list_img">
						<a href="/traders2/store/cafeinform.jsp"><img
							src="../image/store/p_6.jpg"></a>
					</div>
				</div>
				<br>
				<div id="place_list_more">
					<a href="#더보기">+ 더보기</a>
				</div>
				<br>

			</div>
			<div id="footer">
				<jsp:include page="../common/_footer.jsp" />
			</div>
</body>

</html>
