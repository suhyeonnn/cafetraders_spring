<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<html>
<head>
<title>회원정보입력</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/join/CEOjoin2.css">

<!-- <script type="text/javascript"> -->
<!--  
// 	function checkValue() {//회원가입 화면의 입력값들을 검사한다
// 		var form = document.userinfo;
// 		if (!form.id.value) {
// 			alert("아이디를 입력하세요");
// 			return false;
// 		}
// 		if (form.idDuplication.value != "idCheck") {
// 			alert("아이디 중복체크를 해주세요");
// 			return false;
// 		}

// 		if (!form.name.value) {
// 			alert("성명을 입력하세요");
// 			return false;
// 		}
// 		if (!form.phone.value) {
// 			alert("휴대폰 번호를 입력하세요");
// 			return false;
// 		}
// 		if (!isNan.name.value) {
// 			alert("번호는 - 를 제외한 숫자만 입력해주세요");
// 			return false;
// 		}
// 		if (!form.mail.value) {
// 			alert("메일주소를 입력하세요");
// 			return false;
// 		}
// 		if (!form.birth.value) {
// 			alert("생년월일을 입력하세요");
// 			return false;
// 		}
// 		if (!isNan.name.value) {
// 			alert("생년월일은 숫자만 입력가능합니다.");
// 			return false;
// 		}
// 		if (!form.password.value) {
// 			alert("비밀번호를 입력하세요");
// 			return false;
// 		}
// 		//아이디 중복체크 화면
// 		function openIdCheck() {
// 			window.name = "parentForm";
// 			window.open("member/IdCheckForm.jsp", "chForm",
// 					"width=500, height=300, resizable = no, scrollbars = no");

// 		}

// 	}
// 	//아이디 입력창에 값 입력시 hiddeㅜ에 idUncheck를 세팅한다.
// 	//이유는 중복체크 후 다시 아이디 창이 새로운 아이디를 입력햇을때 다시 중복체크를 하도록한다.
// 	function inputIdCheck() {
// 		document.userinfo.idDuplication.value = "idUncheck";
// 	}-->
<!-- </script> -->
</head>
<body>

	<!-- 헤더시작  -->
	<div id="header">
		<jsp:include page="../common/_CEOheader.jsp" />
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

		<div id="J2_frame">
		<form method="post" action="join_proc.ct">
			<table>
				<tr>
					<td>이메일</td>
					<td><input type="text" id="Txtmail" name="Txtmail" value="e-amail입력"></td>
					<td><input type="button" id="duple_ch" value="중복확인"></td>
				</tr>
				<tr>
					<td>성명</td>
					<td><input type="text" id="Txtname" name="Txtname" value="이름입력"></td>
				</tr>
				<tr>
					<td>휴대폰</td>
					<td><input type="text" id="Txtph" name="Txtph" value="핸드폰입력"></td>
				</tr>
				
				<tr>
					<td>생년월일</td>
					<td><input type="date" id="Txtbirth" name="Txtbirth" value="생년월일입력(ex.901019)"></td>
				</tr>
				<tr>
					<td>사업자번호</td>
					<td><input type="text" id="Txtlisence" name="Txtlisence" value="사업자번호입력(ex.'-'제외)"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="text" id="Txtpw" name="Txtpw" value="비밀번호입력"></td>
					<td id="Jsub1">안전한 비밀번호를 위해 숫자,문자를 조합하여<br> 8-12자
						이상으로입력해주세요.
					</td>
				</tr>
				<tr>
					<td>비밀번호확인</td>
					<td><input type="text" id="Txtpwch" value="비밀번호다시입력"></td>
				</tr>
			</table>
			

			<div id="J_enter">
				<input type="submit" value="가입하기" id="enter">
<!-- 					onclick="javascript:alert('가입을 완료하였습니다.');"> -->
			</div>
			</form>
			<br>
			<br>

		</div>
	</div>







	<div class="clear"></div>
	<!-- footer 시작 -->
	<div id="footer">
		<jsp:include page="../common/_footer.jsp" />
	</div>
</body>

</html>