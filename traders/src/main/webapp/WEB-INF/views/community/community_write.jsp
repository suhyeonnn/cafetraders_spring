<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>community_write</title>
<link rel="stylesheet" href="../css/community/community_write.css">
</head>
<body>
	<div id="header">
		<jsp:include page="../common/_header.jsp" />
	</div>
	<div id="background">
	
	</div>
	
	<div id="main">
	<div id="main_left">
	
	<div id="main_left_pro">
		<img src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8oq5oV01L6Vomtunxfj7XoThJszyPjMVnkxM42VfNmlz_yKNCeQ" id="mempic">
		<input type="text" id="main_1_id" placeholder="우렄ㅋ" readonly/>
		</div>
	
	<div id="main_2pic">
		<img src="../image/community/addpic.png" id="addpic">
		</div>
		
		<div id="main_left_B">
		<input type="button" id="m_left_b" value="사진추가">
		</div>
	
	</div>
	
	
	
	
	<div id="main_rright">
	<div id="main_right">
	
<div id="main_3">
		카페명 : <input type="text" name="cafename" id="cafename" placeholder="ex)할리스커피">
		&nbsp;&nbsp;&nbsp;커피명 : <input type="text" name="coffeename1" id="coffeename1" placeholder="카푸치노">
				<input type="text" name="coffeename2" id="coffeename2" placeholder="딸기에이드">
		</div><hr>
		
		<div id="main_4">
		내용 : <input type="text" name="writefield" id="writefield" placeholder="내용을 입력하세요.">&nbsp;&nbsp;&nbsp;&nbsp;
		</div><hr>
		
		<div id="main_5">
		태그 : <input type="text" name="tag" id="tag" placeholder="태그를 입력하세요 .">		
		</div><hr>
		
		<div id="main_6">
		<input type="reset" name="resetB" id="resetB"  style="width:80px;height:50px;"" value="취소">
		<input type="button" name="writeB" id="writeB" style="width:80px;height:50px;" value="확인">
		</div>
	
	
	
	</div>
	</div>
	
	
	
	
	
	</div>	

	<div id="footer">
		<jsp:include page="../common/_footer.jsp" />
	</div>

</body>
</html>