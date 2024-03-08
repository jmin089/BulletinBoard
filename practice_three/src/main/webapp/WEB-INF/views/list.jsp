<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Main Page</title>
	<style>
		*{margin: 0; padding: 0}
		a{text-decoration: none; color: inherit;}
		.board_title{text-align: center; padding: 50px 50px 100px 50px;}
		
		.board_list_wrap{padding: 50px;}
		.list_head , .list_body .item{font-size: 0; padding: 10px 0;}
		.list_head{border-top: 3px solid red; border-bottom: 2px solid #ccc;}
		.list_body .item{border-bottom: 1px solid #ccc;}
		.list_head > div, .list_body .item > div{display: inline-block;/*세로의 메뉴들을 가로로 정렬*/ text-align: center; font-size: 20px;}
		.list_head > div{font-weight: 700;}
		.list_body div.title{text-align: left;}
		.list_body div.title a:hover{text-decoration: underline;/*글씨 밑줄*/}
		.board_list .num{width: 10%}
		.board_list .title{width: 55%}
		.board_list .name{width: 10%}
		.board_list .date{width: 15%}
		.board_list .hit{width: 10%}
		
		/*number 하단넘버링*/
		.number{margin-top: 30px; text-align: center;}
		.number a{display: inline-block; vertical-align: middle;}
		.number a.bt{width: 30px; height: 30px; text-indent: -1000px; border-radius: 100px; overflow: hidden;}
		.number a.first{background-image: url(img/btn_pre00.png);}
		.number a.prve{background-image: url(img/btn_pre01.png);}
		.number a.next{background-image: url(img/btn_next01.png);}
		.number a.last{background-image: url(img/btn_next00.png);}
		.number a.num{margin-top: 5px; width:50px; height: 20px;}
		.number a.num.on{width:50px; height: 20px; background: red; font-weight: 700; border-radius: 100px; text-align: center;}
		.number a.num:hover{text-decoration: underline;/*글씨 밑줄*/}
	</style>
</head>
<body>
	<div class="board_list_wrap">
	<h1 class="board_title">리스트형 게시글</h1>
		<div class="board_list">
			<div class="list_head">
				<div class="num">번호</div>
				<div class="title">제목</div>
				<div class="name">글쓴이</div>
				<div class="date">작성일</div>
				<div class="hit">조회수</div>
			</div>
			<div class="list_body">
				<div class="item">
					<div class="num">5</div>
					<div class="title"><a href="#">오늘부터 시작하는 코딩</a></div>
					<div class="name">관리자</div>
					<div class="date">2024-03-06</div>
					<div class="hit">5</div>
				</div>
				<div class="item">
					<div class="num">4</div>
					<div class="title"><a href="#">오늘부터 시작하는 코딩</a></div>
					<div class="name">조민진</div>
					<div class="date">2024-03-05</div>
					<div class="hit">57</div>
				</div>
				<div class="item">
					<div class="num">3</div>
					<div class="title"><a href="#">오늘부터 시작하는 코딩</a></div>
					<div class="name">정은서</div>
					<div class="date">2024-03-03</div>
					<div class="hit">53</div>
				</div>
				<div class="item">
					<div class="num">2</div>
					<div class="title"><a href="#">오늘부터 시작하는 코딩</a></div>
					<div class="name">김승우</div>
					<div class="date">2024-03-02</div>
					<div class="hit">51</div>
				</div>
				<div class="item">
					<div class="num">1</div>
					<div class="title"><a href="#">오늘부터 시작하는 코딩</a></div>
					<div class="name">박은경</div>
					<div class="date">2024-03-01</div>
					<div class="hit">15</div>
				</div>
			</div><!-- list_body -->
			<div class="number">
				<a href="#" class="bt first">처음페이지</a>
				<a href="#" class="bt prve">이전페이지</a>
				<a href="#" class="num on">1</a>
				<a href="#" class="num">2</a>
				<a href="#" class="num">3</a>
				<a href="#" class="num">4</a>
				<a href="#" class="num">5</a>
				<a href="#" class="bt next">다음페이지</a>
				<a href="#" class="bt last">맨끝페이지</a>
			</div>
		</div>
	</div><!-- board_list_wrap -->
</body>
</html>