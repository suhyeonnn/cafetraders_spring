<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>CEO메인페이지</title>
<link href="${pageContext.request.contextPath}/resources/css/CEOindex.css" rel="stylesheet" type="text/css">
</head>
<body>
<!-- 헤더시작 -->
<div id="header">
<jsp:include page="./common/_CEOheader.jsp"></jsp:include>
</div>
<div class="clear"></div>
<div id="Cmain_pic"></div>
<div class="clear"></div>
<div id="C_mainframe">

<div id="new_ser">new공지사항</div>
<div id=" guest_check">CEO이신가요?</div>
</div>


<!-- 풋터시작 -->
<div id="footer">
<jsp:include page="./common/_footer.jsp"></jsp:include>
</div>

</body>
</html>