<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>회원정보입력</title>
<link href="${pageContext.request.contextPath}/resources/css/join/join2.css" rel="stylesheet">


</head>
<body>

	<!-- 헤더시작  -->
	<div id="header">
		<jsp:include page="../common/_header.jsp" />
	</div>

	<!-- 조인헤더시작 -->
	<div id="header">
		<jsp:include page="../common/join_header.jsp" />
	</div>


	<!-- 메인시작 -->

	<div id="Jmainframe2">


		<div id="J_title">회원정보입력</div>
		<br>
		<hr style="margin: 3% 10%;">
		<!-- 이용약관 시작 -->
		<form method="post" action="/traders2/member_add_proc.ct">
		<div id="J2_frame">
			<table>
				<tr>
					<td>아이디(e-mail)</td>
					<td><input type="text" id="Txtid" name="email" placeholder="이메일입력"></td>
					<td><input type="button" id="duple_ch" value="중복확인"></td>
				</tr>
				<tr>
					<td>성명</td>
					<td><input type="text" id="Txtname" name="name" placeholder="이름입력"></td>
				</tr>
				<tr>
					<td>휴대폰</td>
					<td><input type="text" id="Txtph" name="phone" placeholder="핸드폰입력"></td>
				</tr>
				
				<tr>
					<td>생년월일</td>
					<td><input type="date" id="Txtbirth" name="birth" placeholder="생년월일입력(ex.901019)"></td>
				</tr>
				
				<tr>
					<td>비밀번호</td>
					<td><input type="text" id="Txtpw" name="password" placeholder="비밀번호입력"></td>
					<td id="Jsub1">안전한 비밀번호를 위해 숫자,문자를 조합하여<br> 8-12자
						이상으로입력해주세요.
					</td>
				</tr>
				<tr>
					<td>비밀번호확인</td>
					<td><input type="text" id="Txtpwch"  placeholder="비밀번호다시입력"></td>
				</tr>
			</table>


			<div id="J_enter">
				<input type="submit" value="가입하기" id="enter"
					onclick="javascript:alert('가입을 완료하였습니다.');">
			</div>
			<br>
			<br>

		</div>
		</form>
	</div>







	<div class="clear"></div>
	<!-- footer 시작 -->
	<div id="footer">
		<jsp:include page="../common/_footer.jsp" />
	</div>
</body>

</html>