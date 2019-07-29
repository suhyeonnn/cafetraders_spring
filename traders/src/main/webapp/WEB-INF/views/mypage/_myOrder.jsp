<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<link rel="stylesheet" href="/traders2/css/mypage/_myOrder.css">
<div id="title">
주문내역
<hr>
</div>
<div class="clear"></div>
<div id="buttonSet">
<input type="button" id="ButDay" value="오늘">
<input type="button" id="ButWeek" value="1주일">
<input type="button" id="ButMon" value="1개월">
<input type="button" id="ButHalf" value="6개월">
<input type="button" id="ButEntire" value="전체">
</div>
<table>
<tr>
<td>날짜</td><td>주문매장</td><td>주문내역</td><td>주문수량</td><td>주문상태</td><td>주문금액</td><td>포인트</td>
</tr>
<%for(int i=0;i<5;i++){ %>
<tr>
<td>5/10</td><td>스타벅스 왕십리점</td><td>아이스/핫 아메리카노</td><td>2</td><td>주문확인</td><td>10,000</td><td>-</td>
</tr>
<%} %>
</table>