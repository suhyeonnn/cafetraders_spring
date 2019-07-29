<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>community_enter</title>
<link rel="stylesheet" href="../css/community/community_enter.css">
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script><!-- 카톡 -->
<script src="../js/jquery-3.4.0.min.js"></script><!-- ajax이용/url이용 jquery -->

</head>
<body>
	<div id="header">
		<jsp:include page="../common/_header.jsp" />
	</div>



	<div id="main">


		<div id="leftdiv">
			<div id="line">
				<div id="line1">차가움 | blue | 조용함</div>
				<div id="line2">2일전</div>
			</div>

			<div id="storyboard">
				<img src="../image/community/Cphoto1.png" id="bigdoorpic" />
			</div>

			<div id="clickcount">
				<img
					src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Corazón.svg/1200px-Corazón.svg.png"
					id="heart" /> &nbsp;&nbsp;좋아요 : 1.5K&nbsp; 조회수 : 100 &nbsp;댓글 : 3
				&nbsp;
				<hr>
			</div>

			<div id="intro">
				모든 원두는 저마다 고유의 맛과 향을 가지고 있습니다.<br /> 더카페에서 새롭게 선보이는 NEW블랜딩은 각각의 특성에
				맞는 온도와 조건으로 따로 따로 로스팅 후 블랜딩하여 최적의 맛과 향을 담아냈습니다.<br /> 카라멜의 달콤함.
				다크초콜릿의 달콤· 쌉싸름함 강렬한 풍미와 묵직하고 깊은 바디감이 일품인 “더카페 NEW블랜딩” 국내 고객이 가장 선호하는
				커피로 새롭게 탄생되었습니다.^-^!1<br />
				<br />
				<br />
				<br />
				<br />
				<br />
			</div>

		</div>


	<!-- ------------오른쪽 div시작---------------- -->

		<div id="rightdiv">
			<div id="good1">
			<div id="good1_1">
					<img
						src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8oq5oV01L6Vomtunxfj7XoThJszyPjMVnkxM42VfNmlz_yKNCeQ"
						id="rightmempic"><!-- 미니언즈사진 -->
				</div>
				<div id="good1_2">
				<label id="good1_2_hi" >woo_seok1234</label></div>
				<div id="good1_3">카페소통 원해요</div>
			</div>


			<div id="comment">
				<img
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9hGT0aTtcIRsFz765rZd7EYUNu3M9jbMKwSHESzdIzOrislDs"
					id="mempic"> 
					<input type="text" id="commentwrite" name="commentwrite" placeholder="댓글달기" />
			</div>
			<div id="commentnext">댓글들 달리는 div~</div>
<div id= "SNSicon">

<img id="snsface" src="../image/community/페이스북.png">
<a id="kakao-link-btn" href="javascript:sendLink()"><img id="snsblog" src="../image/community/카카오톡.png"></a>
<script type='text/javascript'>
 
    Kakao.init('06155ed2b9d83f65b803a3e28195ddb2');
    function sendLink() {
      Kakao.Link.sendDefault({
        objectType: 'feed',
        content: {
          title: '딸기 치즈 케익',
          description: '#케익 #딸기 #삼평동 #카페 #분위기 #소개팅',
          imageUrl: 'http://mud-kage.kakao.co.kr/dn/Q2iNx/btqgeRgV54P/VLdBs9cvyn8BJXB3o7N8UK/kakaolink40_original.png',
          link: {
            mobileWebUrl: 'https://developers.kakao.com',
            webUrl: 'https://developers.kakao.com'
          }
        },
        social: {
          likeCount: 286,
          commentCount: 45,
          sharedCount: 845
        },
        buttons: [
          {
            title: '웹으로 보기',
            link: {
              mobileWebUrl: 'https://developers.kakao.com',
              webUrl: 'https://developers.kakao.com'
            }
          },
          {
            title: '앱으로 보기',
            link: {
              mobileWebUrl: 'https://developers.kakao.com',
              webUrl: 'https://developers.kakao.com'
            }
          }
        ]
      });
    }
  //]]>
</script>
<span class="bullet"><img id="urlcopy" src="../image/community/URL.png"></span>

</div>
<script>function copyToClipboard(val) {
	  var t = document.createElement("textarea");
	  document.body.appendChild(t);
	  t.value = val;
	  t.select();
	  document.execCommand('copy');
	  document.body.removeChild(t);
	}
	$('#urlcopy').click(function() {
	  copyToClipboard(window.location.href);
	  alert('Copied!');
	});
	</script>

			<div id="orderbutton">
				<a href="/traders2/store/store.jsp"><button id="orderA" >매장들어가기</button></a>
				<a href="/traders2/store/order.jsp"><button id="orderB">메뉴바로주문</button></a>
			</div>




		</div>


	</div>
	<div class="clear"></div>
	<div id="footer">
		<jsp:include page="../common/_footer.jsp" />
	</div>

</body>
</html>