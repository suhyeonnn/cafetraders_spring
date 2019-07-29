<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<script src="../js/jquery-3.4.0.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$('.__count_range input[count_range]').click(function(e) {
			e.preventDefault();
			var type = $(this).attr('count_range');
			var $count = $(this).parent().children('input.count');
			var count_val = $count.val(); // min 1
			if (type == 'm') {
				if (count_val < 2) {
					return;
				}
				$count.val(parseInt(count_val) - 1);
			} else if (type == 'p') {
				$count.val(parseInt(count_val) + 1);
			}
		});
		$('.__count_range input[count_range]').click(function(e) {
			e.preventDefault();
			var type = $(this).attr('count_range');
			var $count = $(this).parent().children('input.count');
			var count_val = $count.val(); // min 1
			if (type == 'n') {
				if (count_val < 2) {
					return;
				}
				$count.val(parseInt(count_val) - 1);
			} else if (type == 'o') {
				$count.val(parseInt(count_val) + 1);
			}
		});
		$('.__count_range input[count_range]').click(function(e) {
			e.preventDefault();
			var type = $(this).attr('count_range');
			var $count = $(this).parent().children('input.count');
			var count_val = $count.val(); // min 1
			if (type == 'b') {
				if (count_val < 2) {
					return;
				}
				$count.val(parseInt(count_val) - 1);
			} else if (type == 'i') {
				$count.val(parseInt(count_val) + 1);
			}
		});
	});
</script>
<link href="../css/store/menupopup.css" rel="stylesheet" type="text/css">
<div id="header">
	<h2>메뉴상세</h2>
</div>
<div id="main">
<div id=imgdiv>
	<img id="img" src="../image/store/coffee1.jpg" width="170px"
		height="170px">
</div>
<div id="text_area">
	<h3>아메리카노</h3>
	<h3>3500원</h3>
	<div class="__count_range">
		수량 <input class="button" value="-" count_range="m" type="button">
		<input class="count" value="1" readonly="" name="" size="1"> <input
			class="button" value="+" count_range="p" type="button">
	</div>
	<div id=hot_ice>
		<input type="button" id="hot" value="HOT">
		<input type="button" id="ice" value="ICE">
	</div>
	<div class="clear"></div>
</div>
</div>
<div class="clear"></div>
<div id="graydiv"></div> 
<div id="take_choice">
	<div id="left_div">컵종류</div>
	<div id="right_div">
	<input type="radio" id="radiobutton" value="머그컵" name="cup_">머그컵
	<input type="radio" id="radiobutton" value="일회용컵" name="cup_">일회용컵
	</div>
</div>
<div id="take_choice">
	<div id="left_div">샷추가</div>
	<div id="right_div">
		<input class="button" value="-" count_range="n" type="button">
		<input class="count" value="1" readonly="" name="" size="1"> 
		<input class="button" value="+" count_range="o" type="button">
		</div>
</div>
<div id="take_choice">
	<div id="left_div">시럽추가</div>
	<div id="right_div">
		<input class="button" value="-" count_range="i" type="button">
		<input class="count" value="1" readonly="" name="" size="1"> 
		<input class="button" value="+" count_range="b" type="button">
		</div>
</div>
<div class="clear"></div>
<!-- <div id="take_choice">
얼음
<input type="button" id="cup_choice" value="작게" >
<input type="button" id="cup_choice" value="많이" >
</div>  -->
<div id="take_choice">
	<div id="left_div">우유</div>
	<div id="right_div">
		<input type="radio" id="radiobutton" value="작게" name="mlik">작게 
		<input type="radio" id="radiobutton" value="작게" name="mlik">보통 
		<input type="radio" id="radiobutton" value="많이" name="mlik">많이
	</div>
</div>
<div id="take_choice">	
	<div id="left_div">휘핑</div>
	<div id="right_div">
	 <input type="radio" id="radiobutton" name="wipping" value="없음">없음
	 <input type="radio" id="radiobutton" name="wipping" value="작게">작게 
	 <input type="radio" id="radiobutton" name="wipping" value="보통">보통 
	 <input type="radio" id="radiobutton" name="wipping" value="많이">많이
	 </div>
</div>
<input type="button" id="payment" value="담기">
<input type="button" id="payment2" value="주문">





