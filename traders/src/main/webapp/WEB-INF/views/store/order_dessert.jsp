<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<div id="popularity_menu">
		<h3>인기상품</h3>
		<hr>
		<div id="popularity_menu_list">
			<ul>
				<li><img src="../image/store/dessert1.jpg" width="250px"
					height="250px"><div>1번메뉴</div></li>
				<li><img src="../image/store/dessert2.jpg" width="250px"
					height="250px"><div>2번메뉴</div></li>
				<li><img src="../image/store/dessert3.jpg" width="250px"
					height="250px"><div>3번메뉴</div></li>
				<li><img src="../image/store/dessert4.jpg" width="250px"
					height="250px"><div>4번메뉴</div></li>
				<div class="clear"></div>
			</ul>
		</div>
	</div>


	<div id="menulist">
	<h3>음료 메뉴</h3>
	<hr> 	
		<ul>
			<%
				for (int i = 0; i < 11; i++) {
			%>
			<li>
		<!-- 	<div class="menu_inpo"	style="display:none;" id="nutri_250">
			
			</div> -->
			<div id="imgdiv">
			<!-- 	<a href="#c" onclick="show_nutri('250')"> -->
					<img src="../image/store/dessert1.jpg" width="250px" height="250px"><!-- </a> -->
				</div>
				<div id="menu_text">
					아메리카노 3500원<br>
					수량<input type="number" maxlength="2" min="1" size="2" width="30px" value="1" max="99">
							
					<input type="button" value="담기">
				</div>
				
			
				</li>
			<%
				}
			%>
			</li>
			<div class="clear"></div>
		</ul>
	</div>