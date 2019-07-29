<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>sellor_edit</title>
<link rel="stylesheet" href="../css/sellor/sellor_edit.css">
</head>
<body>

<div id="header">
		<jsp:include page="../common/_CEOheader.jsp" />
	</div>
	
	<div id="background">
	<div id="img_cover"></div>
	<div id="menu_font1">CAFETRADERS CEO STORE 관리</div>
			<div id="menu_font2">
				카페트레이더스는 여러분의 카페를 <br> 더 많는 사람들에게 알려드릴 수 있도록 노력하겠습니다.
			</div>
			<div id="Medit_menu">
				<ul>
					<li id="menu_list1"><a href="/traders2/sellor/sellor_add.jsp">매장등록</a></li>
					<li id='menu_list2'>매장수정</li>
					
				</ul>
			</div>
		</div>

	
	
	<div id="main">
	
	<!-- 왼쪽프레임 -->
	<div id="main_left">
	<div id="main1">
카페명 : <input type="text" id="nametext" placeholder="ex)투썸플레이스">
</div><br><br>
	
	<div id="main_2pic">
		<img src="./image/mempic2.png" id="addpic">
		</div>
		
		<div id="main_left_B">
		<input type="button" id="m_left_b" value="사진추가">
		</div><br>
	</div>
	<!-- 오른쪽프레임 -->
	<div id="main_rright">
	<div id="main_right">
	<div id="main_4">
		카페소개 : <input type="text" name="writefield" id="writefield" placeholder="여러분의 카페를 소개해주세요.">&nbsp;&nbsp;&nbsp;&nbsp;
		</div><br><hr>
	
		
		<div id="main_5">
		위치 : <input type="text" name="tag" id="tag" placeholder="위치를 입력하세요 .">		
		</div><hr>
		
		
		
		
		<div id="main_6">
		<input type="reset" name="resetB" id="resetB"   value="취소">
		<input type="button" name="writeB" id="writeB" value="확인">
		</div>
	
	
	</div>
	</div>
	
	
	
	</div>
	
	
	<div id="footer">
		<jsp:include page="../common/_footer.jsp" />
	</div>

</body>
</html>