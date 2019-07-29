<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link href="../css/store/payment.css" rel="stylesheet" type="text/css">
<div id="header"><h1>주문하기</h1></div>
<div id="grayline"></div>
<div id="payment_inpo">
<div id="circle">1</div>
<div id="headname">주문자정보</div>
<div class="clear"></div>
<div id="payment_inpo_text">
이름:OOO<br>
전화번호:000-0000-0000
</div>
</div>
<div id="grayline"></div>
<div id="Requests">
<div id="circle">2</div>
<div id="headname">요청사항</div>
<div class="clear"></div>
<input type="text" id="text_dox">
</div>
<div id="grayline"></div>
<div id="point">
<div id="circle">3</div>
<div id="headname">포인트</div>
<div class="clear"></div>
<input type="text" value="0포인트 보유" id="point_text">
<input type="button" value="사용" id="point_button">
</div>
<div id="grayline"></div>
<div id="payment_list"></div>
<div id="circle">4</div>
<div id="headname">주문내역</div>
<div class="clear"></div>
<div id="payment_list_text">
<% for(int i=0;i<10;i++){ %>
<div id="menulist_div">
<div id="menuname">아메리카노 x 5
</div>
<div id="payment_price"> 3000원
</div>
<div id="menuoption">샷추가 1회, 얼음 많게, 시럽 2샷
</div>
</div>
<div class="clear"></div>
<%} %>
<div id="point_div">
<div id="point_text2">포인트</div>
<div id="point_pay">0원</div>
<div class="clear"></div>
</div>
<!-- <div id="pay_div">
<div id="pay_text">결제 금액
</div>
<div id="pay_price">20000원
</div>
<div class="clear"></div>
</div> -->
</div>
<input type="button" value="23000원 결제하기" id="payment_button">