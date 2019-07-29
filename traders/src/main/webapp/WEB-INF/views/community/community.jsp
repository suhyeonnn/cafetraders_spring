<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cafe Traders</title>
<link rel="stylesheet" href="../css/community/community.css">
<script src="../js/jquery-3.4.0.min.js"></script><!-- ajax이용/url이용 jquery -->
</head>
<body>
	<div id="header">
		<jsp:include page="../common/_header.jsp" />
	</div>
	<div id="main_image">
		<!-- 이미지와 카테고리 메뉴들이 들어갈 div -->
		<div id="textline">
	
			<div id="h1">COMMUNITY</div>
			<div id="h3">
				Always beside you, CAFE TRADERS<br> <span
					style="font-size: 18pt;"><br> 한 잔의 커피 그 이상의 감동을 경험해보세요.</span>
			</div>
		</div>
	</div>

	<div class="clear"></div>

	<!-- SNS배열 -->
	<div id="main">
		<div id="main_1">

			      <div id="place_fillter">
<!--          <form action="/traders2/store/cafeinform.jsp" method="get"> -->
            <input type="text" id="searchBar" name="search" size=50
               placeholder="검색어를 입력하세요" /> <input type="submit" id="submitButton"
               value="검색" />
<!--          </form> -->
<script type="text/javascript">
$(document).ready(function(){
    $("#searchBar").keypress(function (e) {
     if (e.which == 13){
     	 
            alert($("#searchBar").val);
            
     }
 });
});
</script>
      </div>
		</div>

		<div id="main_2">
			<ul>
				<%for(int i=0;i<9;i++){ %>
				<li><img id="mempic" src="../image/community/mempic.png">
					<div id="cus_id">F_ede1245</div>
					<div id="cus_tag">#The Roof</div>
					<div class="clear"></div> <a href="#"><a href="./community_enter.jsp"/>
						<img src="../image/community/Cphoto1.png" id="picture" alt="The thumb" /></a>
				<div class="clear"></div> <img id="icon"
					src="../image/community/heartno.png"><img id="icon"
					src="../image/community/comment.jpg">
					<div id="comment">
						가정집을 개조해 만든 카페에요. 집같이 편안한데 너무 이쁜 뷰가 앞에있으니<br> 커피맛이 더 달달한거
						있죠>< <br> <span style="color: rgb(7, 96, 195);">#테라스#아아#달콤달콤#아늑하다</span>
					</div></li>
				<%} %>
				<div class="clear"></div>
			</ul>
			<div class="clear"></div>
		</div>

	</div>

	<div class="clear"></div>
	<div id="footer">
		<jsp:include page="../common/_footer.jsp" />
	</div>

</body>
</html>