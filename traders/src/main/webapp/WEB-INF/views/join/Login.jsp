<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 창</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/join/Login.css" />
  <script type="text/javascript">
   function myClick(piece){
	   //alert("click!!!");
    $('#right_content').load(piece);
   }
 </script>
</head>

<body>
<div id="header">
<jsp:include page="../common/_header.jsp"/>
</div>

<div id="L_mainframe"><!-- 전체프레임 -->

<div id="L_mainpic">
<div id="T_login">로그인</div>
<div id="T_login2">Welcome to CAFE TRADERS</div>
<div id="T_login3">카페트레이더스에 오신걸 환영합니다.</div>

<div id="login_frame">
<form action="login.ct" method="post">
<input type="text" name=write_id style="width:300px; height:30px;"placeholder="아이디를 입력하세요"><br><br>
<input type="password" name=write_pw style="width:300px; height:30px;"placeholder="비밀번호를 입력하세요"><br><br>
<input type="checkbox" id="ch_box1" name="ch"/><label for="ch_box1">아이디 저장</label><BR><br>
<input type="submit" id="btn_login" value="LOGIN" ><br><br>
</form>
<input type="button" id="btn_join"  value="회원가입" onClick="location.href='Join.ct';">

<input type="button" id="btn_findid" value="아이디찾기" onclick="location.href='find_informID.jsp';">
<input type="button" id="btn_findpw" value="비밀번호찾기" onclick="location.href='find_informPWD.jsp';">

</div>
</div>
<div>


</div>
</div>
<div class="clear"></div>

<div id="footer">
<jsp:include page="../common/_footer.jsp"/>
</div>
</body>
</html>
