<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>약관동의</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/join/Join.css" />

</head>
<body>
<!-- 헤더시작  -->
<div id="header">
<jsp:include page="../common/_header.jsp"/>
</div>

<!-- 그림페이지 -->
<div id="join_header">
<jsp:include page="../common/join_header.jsp" />
</div>

<!-- 메인시작 -->

<div id="Jmainframe">
<!-- 아이디 입력공간 -->

<div id="ser1">서비스 이용약관</div><br>
<hr  style="margin:3% 10%;">
<!-- 이용약관 시작 -->




<div id="ser2"><input type="checkbox" id="ser2_1" ><label for="ser2_1">전체동의<span id="t1">(선택사항 동의가 포함되어있습니다.)</span></label>
</div><br><br>



<div id="ser3"><input type="checkbox" id="ser3_1"><label for="ser3_1">카페트레이더스 서비스 약관동의 <span id="t2">(필수)</span></label>
</div> <br><br>
<div id ="ser3_1_1"><%@include file="../pieces_txt/join_text.jsp" %></div>


<br>

<div id="ser4"><input type="checkbox" id="ser4_1"><label for="ser4_1">개인정보 수집 및 이용동의<span id="t2">(필수)</span></label>
</div> <br><br>
<div id ="ser3_1_2"><%@include file="../pieces_txt/join_txt2.jsp" %></div>

<br>
<div id="ser5"><input type="checkbox" id="ser5_1"><label for="ser5_1">위치기반서비스 이용약관 동의안내<span id="t2">(선택)</span></label>
</div> <br><br>
<div id ="ser3_1_3"><%@include file="../pieces_txt/join_txt3.jsp" %></div>
<br>

<div id="ser6"><label for="ser6_1">※ 선택사항에 동의하지 않으셔도 서비스 가입 및 이용이 가능하나,&nbsp; 동의하지 않을 경우 제공 가능한 관련
편의 사항 등 (주변매장찾기 , 적립금, 기타 각종 혜택 등)이 제한될 수 있습니다.</label>
</div> <br><br><hr style="margin:2% 10%;">
<script type="text/javascript">
function join2(){
	window.location.href='join2.jsp'
}
</script>
<div id="ser7"><input type="button" value="가입하기" id="ser7_1" onclick="join2()"></div> <br><br>

<br>

<br>

</div><br>






<div class="clear"></div>
<!-- footer 시작 -->
<div id="footer">
<jsp:include page="../common/_footer.jsp"/>
</div>
</body>

</html>