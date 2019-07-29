<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>약관동의</title>
<link rel="stylesheet" type="text/css"  />
<style>

html{	/* 	이어붙이는거 */
text-decoration: none;
}
body{
margin: 0;
}

#img{
	background-image: url(https://images.unsplash.com/photo-1489110804417-276c3f517515?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60);
	width:100%;
	height: 600px;
	background-repeat:no-repeat;
	background-size:cover;
}
#j_text1{
	position:absolute;
	width:100%;
	margin:180px 0;
	color:#fff;
	font-size:50pt;
	text-align:center;
	letter-spacing:10px;
	z-index:4;
	font-weight:light;
	
	
}
#j_text2{
	position:absolute;
	width:100%;
	margin:300px 0;
	color:#fff;
	font-size:25pt;
	text-align:center;
	z-index:4;
}
#j_text3{
	position:absolute;
	width:100%;
	margin:350px 0;
	color:#fff;
	font-size:14pt;
	text-align:center;
	z-index:4;
}
#Jimg_cover{
	
   position: absolute;
   height: 600px;
   width: 100%;
   background-color: rgba(0, 0, 0, 0.4);                                                                 
   z-index:1;
}
</style>

</head>
<body>


<!-- 그림페이지 -->
<div id="img">
<div id="Jimg_cover"></div>
<div id="j_text1">회원가입</div>
<div id="j_text2">Join us, CAFE TRADERS</div>
<div id="j_text3">카페트레이더스 가입을 위한 약관 동의 및 본인 인증단계입니다.</div>
</div>
</body>
</html>