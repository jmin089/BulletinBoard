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
		
		.list_wrap{width: 1300px; margin: 0 auto; padding: 90px;}
		.list_wrap ul{font-size: 0; margin-top: 0px;}
		.list_wrap .item{ display: inline-block; width: 30%; margin-left: 5%; margin-top: 40px; box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.3); border-radius: 10px;} 
		.list_wrap .item:nth-child(-n+3){margin-top: 0;}
		.list_wrap .item:nth-child(3n-2){margin-left: 0;}
		.list_wrap .item .image{width: 100%; height: 200px; background-color: #ddd; border-radius: 15px; background-repeat: no-repeat; background-position: 50% 50%; background-size: cover;}
	    .list_wrap .item1 .image{background-image: url(../img/campsearch/1.jpg); border-radius: 10px;}
	    .list_wrap .item2 .image{background-image: url(1.jpg); border-radius: 10px;}
	    .list_wrap .item3 .image{background-image: url(1.jpg); border-radius: 10px;}
	    .list_wrap .item4 .image{background-image: url(1.jpg); border-radius: 10px;}
	    .list_wrap .item5 .image{background-image: url(1.jpg); border-radius: 10px;}
	    .list_wrap .item6 .image{background-image: url(1.jpg); border-radius: 10px;}
	    .list_wrap .item8 .image{background-image: url(1.jpg); border-radius: 10px;}
	    .list_wrap .item9 .image{background-image: url(1.jpg); border-radius: 10px;}
	    .list_wrap .item10 .image{background-image: url(1.jpg); border-radius: 10px;}
	    .list_wrap .item11 .image{background-image: url(1.jpg); border-radius: 10px;}
	    .list_wrap .item12 .image{background-image: url(1.jpg); border-radius: 10px;}
		.list_wrap .item .cont{padding: 15px;}
		.list_wrap .item strong{display: block; margin: 5px 0 5px 0; font-size: 20px; font-weight: 700; width: 60px;}
		.list_wrap .item p{font-size: 15px; width: 200px;}
		.list_wrap .item a{color:black; display: inline-block; margin: 10px 0 0 250px; width: 90px; padding: 5px 10px; font-size: 13px; text-align: center; background: #D0A9F5; font-weight: 700; border-radius: 3px; transition: all 1s ease;}
		.list_wrap .item a:hover{background: #5882FA; color: #fff; font-weight: 700;}
	</style>
</head>
<body>
	<div class="board_list_wrap">
	<h1 class="board_title">카드형 게시글</h1>
		<div class="board_list">
			<!-- 카드형 리스트 -->
		    <div class="list_wrap">
            <ul>
                <li class="item item1">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="/search/campsearch_view">바로가기</a>
                    </div>
                </li>
                <li class="item item2">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
                <li class="item item3">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
                <li class="item item4">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
                <li class="item item5">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
                <li class="item item6">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
                <li class="item item7">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
                <li class="item item8">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
                <li class="item item9">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
                <li class="item item10">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
                <li class="item item11">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
                <li class="item item12">
                    <div class="image">사진</div>
                    <div class="cont">
                        <strong>제목</strong>
                        <p>글의 제목입니다.</p>
                        <strong>글내용</strong>
                        <p>글의 내용입니다.</p>
                        <strong>조회수</strong>
                        <p>312</p>
                        <strong>등록일</strong>
                        <p>2024-03-12</p>
                        <a href="#">바로가기</a>
                    </div>
                </li>
            </ul>
       		</div>
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