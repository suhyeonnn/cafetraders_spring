<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/_commons.jsp" %>
<style>
    html {
        font-family: 'Noto Sans KR', sans-serif;
    }

    li {
        list-style: none;
    }


    #mainframe {
        /*전체프레임 div*/
      	
        width: 100%;
        height: 100px;
        padding: 0;
        position: fixed;
       right: 0;
       left:0;
       margin-top: 0;
       background: #fff;
       z-index: 999;
       margin-top:-10px; 
        
       
    }

    #top {
        /*로그인메뉴와 브랜드사이트 메뉴를 묶어주는 div*/
        height: 40px;
        display: inline;
        
    }

    #header_brandform {
        width: 300px;
        float: left;
    }

    #header_brandform li {
        float: left;
        margin-left: 10px;
    }

    #header_member {
        width: 300px;
        float: right;
    }

    #header_member li {
        float: left;
        margin-left: 10px;
    }


    #mainmenu {
        /*로고 및 카테고리 묶어주는 전체 div*/
        width: 1600px;
        height: 50px;
        margin: auto;
        clear: both;
    }
    .clear{
    clear:both;
    }


    #logo {
        /*cafe traders 로고*/
        font-family: 'Francois One', sans-serif;/*영어폰트*/
        width: 300px;
        height: 48px;
        text-align: center;
        font-size: 25pt;
        color: rgb(7, 96, 195);
        text-align: center;
        float: left;
    }

    #menu {
        /*커뮤니티 , 스토어, 고객센터 메뉴를 싸고있는 DIV*/
        float: left;
        margin: 0 60px;

    }

    #menu ul {
        margin: 2px;
        text-align: center;
    }

    #menu ul li {
        float: left;
        margin: 7px 50px;
        font-size: 18pt;
        color: rgb(129, 150, 173);

    }

    #search {
        margin: 20px 50px 0 0;
    }
/*--------------------a태그 메뉴속성---------------------*/
 #menu a:link,#logo a:link { color: rgb(129, 150, 173); text-decoration: none;}
 #menu a:visited { color:rgb(129, 150, 173); text-decoration: none;}
 #menu a:hover { transition-duration:0.3s; color: rgb(7,96,195); text-decoration:none;}
 /*--------------------a태그 로고속성---------------------*/
 #logo a:hover{color:none; text-decoration: none; }/*마우스오버해도 로고색은 변하지않고 데코도 안들어감*/
 #logo a:visited  { color:rgb(7,96,195); text-decoration: none;}/*한번 들어갓다 나와도 데코와 색은 변함없음*/
 
 /*----브랜드사이트 및 기업사이트 a태그 속성-----*/
 #header_brandform a:link {color:#000; text-decoration: none;}
 #header_brandform a:visited{color:#000; text-decoration: none; }
 #header_brandform a:hoever{transition-duration:0.3s; color:#000;}
 
  /*----로그인 및 회원가입 a태그 속성-----*/
 #header_member a:link {color:#000; text-decoration: none;}
 #header_member a:visited{color:#000; text-decoration: none; }
 #header_member a:hoever{transition-duration:0.3s; color:#000;}
</style>
<div id="mainframe">

    <div id="top">
        <div id="header_brandform">
          
			<ul>
				<li><a href="main.ct">브랜드사이트</a></li>
				<li> | </li>
				<li><a href="ceo/main.ct">기업사이트</a></li>
			</ul>
  <div class="clear"></div>

        </div>

        <div id="header_member">
            <ul>
                
                <li><a href="/traders2/join/Join.jsp">회원가입</a></li>
                <li> | </li>
                <li><a href="/traders2/join/Login.jsp">로그인</a></li>
            </ul>
        </div>

    </div>

    <div id="mainmenu">
        <div id="logo"><a href="main.ct">CAFE TRADERS</a></div>
        <div id="menu">
            <ul>
                <li><a href=" /traders2/community/community.jsp">COMMUNITY</a></li>
                <li><a href=" /traders2/store/placeFind.jsp">STORE</a></li>
                <li><a href="/traders2/service/service.jsp">SERVICE</a></li>
            </ul>
        </div>
    </div>
</div>