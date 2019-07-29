<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>비밀번호찾기</title>
<link rel="stylesheet" type="text/css">
<script src="../js/jquery-3.4.0.min.js"></script><!-- ajax이용 jquery -->
<link rel="stylesheet" href="../css/join/find_informPWD.css">
<link href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <script type="text/javascript">
   function myclick(piece){
	   
    $('#right_content').load(piece);
   }
    </script>

</head>

<body>
	<div id="header">
		<jsp:include page="../common/_header.jsp" />
	</div>
	<div id="f_mainpic">
	<div id="fimg_cover"></div>
		<div id="f_login">비밀번호찾기</div>
		<div id="f_login2">당신의 소중한 정보를 찾아드릴게요.</div>
<div id="s_menu">
			<ul>
				<li id="list1" ><a href="../join/find_informID.jsp">아이디찾기</a></li>
				<li id="list2" >비밀번호찾기</li>
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
					<td>등록하신 이메일을 입력하세요</td>
					<td><input type="text" id="write_id" value="아이디입력"></td>
				</tr>
				
				<tr>
					<td>등록하신 핸드폰 번호를 입력하세요</td>
					<td><input type="text" id="write_ph" value="핸드폰번호입력('-'제외)"></td>
				</tr>
				
			</table>
			<div id="f_enter">
				<input type="button" value="비밀번호찾기" id="enter"
					onclick="javascript:alert('비밀번호는 --입니다.');">
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
