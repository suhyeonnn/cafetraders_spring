<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<link rel="stylesheet" href="../css/CEOmanage/_orderedit.css">
<div id="title">
주문내역
<hr>
</div>
<div class="clear"></div>
<div id="buttonSet">
<input type="button" id="ButDay" value="오늘">
<input type="button" id="ButMon" value="1개월">
<input type="button" id="ButHalf" value="6개월">
<input type="button" id="ButEntire" value="전체">
</div>
<table>
<tr>
<td>날짜</td><td>주문자ID</td><td>주문내역</td><td>주문수량</td><td>주문금액</td><td>주문상태</td>
</tr>
<%for(int i=0;i<5;i++){ %>
<tr>
<td>5/10</td><td>두블리28</td><td>아이스/핫 아메리카노</td>
<td>2</td><td>10,200원</td>
<td>
<input type="button" id="b1" value="주문확인">
<input type="button" id="b2" value="주문접수">
<input type="button" id="b3" value="제조완료">
<input type="button" id="b4" value="픽업완료">
</td>

</tr>
<%} %>
</table>