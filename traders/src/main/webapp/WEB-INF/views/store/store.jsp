<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<meta charset="UTF-8">
<head>
<meta charset="UTF-8">
<title>카페위치찾기</title>
</head>
<style>
body {
   margin: 0;
   width: 100%;
}

li {
   list-style: none;
   display: inline-block;
}

a {
   text-decoration: none;
   color: black;
}
/*스토어 헤더*/
#place_main_img {
   position: absolute;
   margin: 4% 0;
   border: 1px solid rgb(0, 0, 0, 73);
   background-image:
      url("https://www.mexperience.com/wp-content/uploads/Coffee-Shop-Scene-NBS-680x340.jpg");
   background-size: cover;
   background-repeat: no-repeat;
   width: 100%;
   height: 600px;
   text-align: center;
   font-size: 20px;
   color: white;
   padding: 50px auto;
}


#h1 {
   font-size: 50pt;
   padding: 100px 0 20px;
   text-align:center;
}
#place_main_img ul li {
   border: 1px solid gray;
   width: 200px;
   height: 50px;
   margin: -3px;
   margin-top: 20px;
   line-height: 2.5;
}

#place_main_img a {
   display: block;
   cursor: pointer;
}

/* 100px 빈공백*/
#blank {
   width: 100%;
   height: 100px;
}

/* 본문 레이아웃
    */
#place_main {
   width: 90%;
   margin: auto;
}

#place_best {
   text-align: center;
}

#place_best_imgslide img {
   height: 500px;
   margin: auto;
}

#place_fillter {
   border: 1px solid black;
   height: 200px;
   text-align: center;
   line-height: 11;
   font-size: 20px;
   margin-top: 300px;
}

#searchBar {
   height: 50px;
   font-size: 26px;
}

#submitButton {
   wiedth: 50px;
   height: 50px;
   font-size: 30pt;
}

#place_list {
   height: auto;
   margin: auto;
   text-align: center;
}

#place_list>div {
   display: inline-grid;
   width: 286px;
   height: 380px;
   margin: 5px 5px;
}

#place_list_more {
   border: 2px solid gray;
   border-radius: 100px;
   width: 200px;
   height: 50px;
   text-align: center;
   font-size: 20px;
   line-height: 2.5;
   margin: auto;
}

#place_list_more a {
   display: block;
}
</style>

<body>
   <div id="header">
      <jsp:include page="../common/_header.jsp" />
   </div>
   <div id=place_main_img>
      <div id="place_main_information">
         <div id='h1'>매장</div>
      </div>
   </div>
   <div id="blank"></div>
   <hr>



   <div id="blank"></div>

   <div id="blank"></div>
   <div id="place_main">


      <div id="blank"></div>

      <div id="place_fillter">
         <form action="/traders2/store/cafeinform.jsp" method="get">
            <input type="text" id="searchBar" name="search" size=50
               placeholder="지역을 검색하세요" /> <input type="submit" id="submitButton"
               value="검색" />
         </form>

      </div>

      <div id="blank"></div>

      <div id="place_list">
         <h3>최신순</h3>
         <%
            for (int img = 1; img <= 3; img++) {
         %>
         <div id="place_list_img">
            <a href="/traders2/store/store.jsp"><img
               src="../image/store/p_<%=img%>.jpg"></a>
         </div>
         <%
            }
         %>
         <h3>인기순</h3>
         <%
            for (int img = 4; img <= 6; img++) {
         %>
         <div id="place_list_img">
            <a href="/traders2/store/store.jsp"><img
               src="../image/store/p_<%=img%>.jpg"></a>
         </div>
         <%
            }
         %>
      </div>
      <br> <br>

   </div>
   <div id="footer">
      <jsp:include page="../common/_footer.jsp" />
   </div>
</body>

</html>