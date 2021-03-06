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
		$('.board_list').click(function(){
			location.href = 'http://localhost:8080/board/Board_list.jsp';
		});
		$('.gallery_list').click(function(){
			location.href = 'http://localhost:8080/board/Board_gallery_list.jsp';
		});
	});
</script>

<head>
<meta charset="UTF-8">
<title>게시판123</title>
</head>
<body class="container top_2p">
	<section class="topMenu_section">
		<div class="join height_45px">
			<button onclick="location.href='<%=request.getContextPath()%>/SignUp.jsp'">회원가입</button>
			<button onclick="location.href='<%=request.getContextPath()%>/Login.jsp'">로그인</button>
		</div>
		<div class="listMenu">
			<a class="board_list">* 게시판</a>
			<a class="gallery_list">* 갤러리 게시판</a>
		</div>
	</section>
	
	<section class="mainBanner_section top_4p">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="<%=request.getContextPath()%>/images/sliding001.jpg" alt="Los Angeles">
				</div>

				<div class="item">
					<img src="<%=request.getContextPath()%>/images/sliding002.jpg" alt="Chicago">
				</div>

				<div class="item">
					<img src="<%=request.getContextPath()%>/images/sliding003.jpg" alt="New York">
				</div>
				
				<div class="item">
					<img src="<%=request.getContextPath()%>/images/sliding004.jpg" alt="New York">
				</div>
				
				<div class="item">
					<img src="<%=request.getContextPath()%>/images/sliding005.jpg" alt="New York">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</section>
	
	<section class="board_section top_4p">
		<table class="table">
			<thead>
				<tr>
					<th colspan="4">최근 게시물</th>
				</tr>
			</thead>
			
			<tbody>
				<tr>
					<td scope="col"></td>
					<td scope="col">게시판 리뷰를 해봅시다</td>
					<td scope="col">권택민 (kwon169) 2020.04.03</td>
					<td scope="col"></td>
				</tr>
				<tr>
					<td scope="col"></td>
					<td scope="col">게시판 리뷰를 해봅시다111111111111111111111111111111111111111</td>
					<td scope="col">권택민 (kwon169) 2020.04.03</td>
					<td scope="col"></td>
				</tr>
				<tr>
					<td scope="col"></td>
					<td scope="col">게시판 리뷰를 해봅시다</td>
					<td scope="col">권택민 (kwon169) 2020.04.03</td>
					<td scope="col"></td>
				</tr>
				<tr>
					<td scope="col"></td>
					<td scope="col">게시판 리뷰를 해봅시다</td>
					<td scope="col">권택민 (kwon169) 2020.04.03</td>
					<td scope="col"></td>
				</tr>
				<tr>
					<td scope="col"></td>
					<td scope="col">게시판 리뷰를 해봅시다</td>
					<td scope="col">권택민 (kwon169) 2020.04.03</td>
					<td scope="col"></td>
				</tr>
			</tbody>
		</table>
	</section>
</body>
</html>