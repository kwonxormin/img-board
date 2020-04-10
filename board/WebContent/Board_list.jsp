<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<!-- style.css -->
<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css">

<script>
	$(function(){
		var tr,td1,td2,td3,td4,td5;
		
		for(int i=0;i<10;i++) {
			tr = $('<tr>');	
			td1 = $('<td scope="col">' + i +'</td>');
			td2 = $('<td scope="col">게시판 리뷰를 해봅시다</td>');
			td3 = $('<td scope="col">권택민</td>');
			td4 = $('<td scope="col">2020.04.03</td>');
			td5 = $('<td scope="col">1</td>');
		}
		
		
		
		$('.board_list').click(function(){
			location.href = 'http://localhost:8080/board/Board_list.jsp';
		});
		$('.gallery_list').click(function(){
			location.href = 'http://localhost:8080/board/Board_gallery_list.jsp';
		});
	});
	
	
	<tr>
	<td scope="col">10</td>
	<td scope="col">게시판 리뷰를 해봅시다</td>
	<td scope="col">권택민</td>
	<td scope="col">2020.04.03</td>
	<td scope="col">1</td>
</tr>
</script>

<head>
<meta charset="UTF-8">
<title>게시판</title>
</head>
<body class="container top_4p">
	<section class="topMenu_section">
		<div class="join height_45px">
			<button onclick="location.href='<%=request.getContextPath()%>/SignUp.jsp'">회원가입</button>
			<button onclick="location.href='<%=request.getContextPath()%>/Login.jsp'">로그인</button>
		</div>
		<div class="listMenu">
			<a class="board_list" style="color:red;">* 게시판</a>
			<a class="gallery_list">* 갤러리 게시판</a>
		</div>
	</section>
	
	<section class="search_section top_5p">
		<div style="display: flex;">
			<input type="search" style="margin-left: auto;"/>
			<button style="margin-left: auto;" onclick="location.href='<%=request.getContextPath()%>/Search.jsp'">검색</button>
		</div>
	</section>
	
	<section class="board_section top_5p">
		<table class="table">
			<colgroup>
				<col style="width:10%; border-right: 2px solid black;"/>
				<col style="width:40%; border-right: 2px solid black;"/>
				<col style="width:15%; border-right: 2px solid black;"/>
				<col style="width:20%; border-right: 2px solid black;"/>
				<col style="width:15%;"/>
			</colgroup>
			
			<thead>
				<tr>
					<th scope="col">번호</th>
					<th scope="col">제목</th>
					<th scope="col">등록자</th>
					<th scope="col">등록일</th>
					<th scope="col">조회수</th>
				</tr>
			</thead>
			
			<tbody>
				<tr>
					<td scope="col">10</td>
					<td scope="col">게시판 리뷰를 해봅시다</td>
					<td scope="col">권택민</td>
					<td scope="col">2020.04.03</td>
					<td scope="col">1</td>
				</tr>
				<tr>
					<td scope="col">9</td>
					<td scope="col">게시판 리뷰를 해봅시다</td>
					<td scope="col">권택민</td>
					<td scope="col">2020.04.03</td>
					<td scope="col">1</td>
				</tr>
				<tr>
					<td scope="col">8</td>
					<td scope="col">게시판 리뷰를 해봅시다</td>
					<td scope="col">권택민</td>
					<td scope="col">2020.04.03</td>
					<td scope="col">1</td>
				</tr>
				<tr>
					<td scope="col">7</td>
					<td scope="col">게시판 리뷰를 해봅시다</td>
					<td scope="col">권택민</td>
					<td scope="col">2020.04.03</td>
					<td scope="col">1</td>
				</tr>
				<tr>
					<td scope="col">6</td>
					<td scope="col">게시판 리뷰를 해봅시다</td>
					<td scope="col">권택민</td>
					<td scope="col">2020.04.03</td>
					<td scope="col">1</td>
				</tr>
				<tr>
					<td scope="col">5</td>
					<td scope="col">게시판 리뷰를 해봅시다</td>
					<td scope="col">권택민</td>
					<td scope="col">2020.04.03</td>
					<td scope="col">1</td>
				</tr>
			</tbody>
		</table>
	</section>
</body>
</html>