<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>sellor_add</title>
<link rel="stylesheet" href="../css/sellor/sellor_add.css">
</head>
<body>
<!-- 고정된 헤더 프레임시작 -->
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
					<li id="menu_list1">매장등록</li>
					<li id='menu_list2'><a href="/traders2/sellor/sellor_edit.jsp">매장수정</a></li>
					
				</ul>
			</div>
		</div>

		<div class="clear"></div>
<!-- 고정된 헤더프레임 끝 -->

<div id="main">
	<!-- 왼쪽프레임 -->
		<div id="main_left">
			<div id="main1">
				카페명 : <input type="text" id="nametext" placeholder="ex)투썸플레이스">
			</div>
			<br>
			<br>

			<div id="main_2pic">
				<img src="./image/mempic2.png" id="addpic">
			</div>

			<div id="main_left_B">
				<input type="button" id="m_left_b" value="사진추가">
			</div>
			<br>

		</div>

		<!-- 오른쪽프레임 -->
		<div id="main_rright">
			<div id="main_right">
				<div id="main_4">
					카페소개 : <input type="text" name="writefield" id="writefield"
						placeholder="여러분의 카페를 소개해주세요.">&nbsp;&nbsp;&nbsp;&nbsp;
				</div>
				<br>
				<hr>

				<div id="main_5">
					위치 : <input type="text" name="tag" id="tag"
						placeholder="위치를 입력하세요 .">
				</div>
				<hr>

				<div id="main5">
					메뉴추가 : &nbsp;&nbsp;<select name="kind">
						<option value="">커피종류</option>
						<option value="커피">커피</option>
						<option value="음료">음료</option>
						<option value="베이커리">베이커리</option>
					</select>&nbsp;&nbsp; <select name="icehot">
						<option value="">ice</option>
						<option value="hot">hot</option>
					</select>&nbsp;&nbsp; <input type="text" id="coffeename"
						placeholder="ex)카푸치노">&nbsp;&nbsp; <input type="text"
						id="coffeeprice" placeholder="ex)20000">&nbsp;&nbsp; <input
						type="button" id="coffeepicadd" value="사진추가"> <br>
					<Br>


					<table class="type09">
						<thead>
							<tr>
								<th scope="cols">NO.</th>
								<th scope="cols">종류</th>
								<th scope="cols">ice/hot</th>
								<th scope="cols">이름</th>
								<th scope="cols">가격</th>
								<th scope="cols">사진</th>
								<th scope="cols"></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">1</th>
								<td>커피</td>
								<td>ice</td>
								<td>카푸치노</td>
								<td>5000</td>
								<td>사진이 들어갑니다.</td>
								<td id="span"><img
									src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB3hUmoSWZIJk0oyq1DI6tfHtQb5-8TSa5Ifcy504vwinfM2eeIw"
									id="x"></td>
							</tr>
							<tr>
								<th scope="row">2</th>
								<td>음료</td>
								<td>ice</td>
								<td>복숭아아이스티</td>
								<td>4000</td>
								<td>사진이 들어갑니다.</td>
								<td><img
									src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB3hUmoSWZIJk0oyq1DI6tfHtQb5-8TSa5Ifcy504vwinfM2eeIw"
									id="x"></td>
							</tr>
							<tr>
								<th scope="row">3</th>
								<td>커피</td>
								<td>ice</td>
								<td>아메리카노</td>
								<td>8000</td>
								<td>사진이 들어갑니다.</td>
								<td><img
									src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB3hUmoSWZIJk0oyq1DI6tfHtQb5-8TSa5Ifcy504vwinfM2eeIw"
									id="x"></td>
							</tr>
						</tbody>
					</table>






				</div>
				<hr>


				<div id="main_6">
					<input type="reset" name="resetB" id="resetB" value="취소">
					<input type="button" name="writeB" id="writeB" value="확인">
				</div>


			</div>
		</div>

<div class="clear"></div>

	</div>



	<div id="footer">
		<jsp:include page="../common/_footer.jsp" />
	</div>

</body>
</html>