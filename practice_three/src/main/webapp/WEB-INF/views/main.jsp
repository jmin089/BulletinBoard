<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Main Page</title>
	<style>
		*{margin: 0; padding: 0}
		ul, li{list-style: none;}
		a{text-decoration: none; color: inherit;}
		.menu_wrap{display: flex; justify-content: center; align-items: center; height: 100px;/* 필요에 따라 높이 조절 */}
		.B_menu {text-align: center; margin-top: 300px;}
		.B_menu > li {margin: 0 10px; /* 필요에 따라 여백 조절 */ position: relative;}
		
		.menu_wrap .B_menu{font-size: 0;}/*메뉴 사이 공간*/	
		.menu_wrap .B_menu > li{display: inline-block; width: 250px; background: #ddd; vertical-align: top; font-size: 25px; text-align: center;}
		.menu_wrap .B_menu > li:hover > a{background: purple; color: #fff;}
		.menu_wrap .B_menu > li > a{display: block; padding: 10px 0;}
		.menu_wrap .S_menu{display: none; position: absolute; top: 100%; left: 0; background: pink; width: 250px;}
		.menu_wrap .B_menu > li:hover > .S_menu{display: block;}
		.menu_wrap .S_menu a{display: block; padding: 10px 0;}
		/*.menu_wrap .S_menu a:hover{text-decoration: underline;} 글씨 밑줄 넣기*/
	</style>
</head>
<body>
	<div class="menu_wrap">
		<ul class="B_menu">
			<li>
				<a href="#">조민진_Parctice</a>
				<ul class="S_menu">
					<li class="small_name"><a href="list">게시글(리스트)</a></li>
					<li class="small_name"><a href="list_card">게시글(카드형)</a></li>
					<li class="small_name"><a href="">게시글(필드형)</a></li>
					<li class="small_name"><a href="">게시글(API활용)</a></li>
				</ul>
			</li>
			<li>
				<a href="#">정은서_Parctice</a>
				<ul class="S_menu">
					<li class="small_name"><a href="">게시글(리스트)</a></li>
					<li class="small_name"><a href="">게시글(카드형)</a></li>
					<li class="small_name"><a href="">게시글(필드형)</a></li>
					<li class="small_name"><a href="">게시글(API활용)</a></li>
				</ul>
			</li>
			<li>
				<a href="#">김승우_Parctice</a>
				<ul class="S_menu">
					<li class="small_name"><a href="">게시글(리스트)</a></li>
					<li class="small_name"><a href="">게시글(카드형)</a></li>
					<li class="small_name"><a href="">게시글(필드형)</a></li>
					<li class="small_name"><a href="">게시글(API활용)</a></li>
				</ul>
			</li>
		</ul>
	</div>
</body>
</html>