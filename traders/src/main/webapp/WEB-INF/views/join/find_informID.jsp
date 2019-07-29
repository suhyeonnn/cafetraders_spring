<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>아이디찾기</title>
<link rel="stylesheet" type="text/css" href="../css/join/find_informID.css">

</head>

<body>
	<div id="header">
		<jsp:include page="../common/_header.jsp" />
	</div>
	<div id="f_mainpic">
	<div id ="fimg_cover"></div>
		<div id="f_login">아이디찾기</div>
		<div id="f_login2">당신의 소중한 정보를 찾아드릴게요.</div>
		<div id="s_menu">
			<ul>
				<li id="list1">아이디찾기</li>
				<li id="list2"><a href="../join/find_informPWD.jsp">비밀번호찾기</a></li>
			</ul>
		</div>

	</div>
	
	<div id="f_mainframe">
		<!-- 전체프레임 -->

		<div id="f2_frame">
			<div id="f_title">회원정보입력</div>
			<br>
			<hr style="margin: 3% 10%;">

			<table>
				<tr>
					<td>등록하신 이름을 입력하세요</td>
					<td><input type="text" id="write_id" value="이메일입력"></td>
				</tr>
				<tr>
					<td>등록하신 생년월일을 입력하세요.</td>
					<td><input type="text" id="write_birth" value="생년월일입력"></td>
				</tr>
				
				
			</table>
			<div id="f_enter">
				<input type="button" value="아이디찾기" id="enter"
					onclick="javascript:alert('아이디는 --입니다.');">
			</div>
			<br>
			<br>
		</div>
	</div>
	<div class="clear"></div>

	<div id="footer">
		<jsp:include page="../common/_footer.jsp" />
	</div>
</body>
</html>
