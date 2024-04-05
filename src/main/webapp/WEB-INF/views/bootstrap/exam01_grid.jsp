<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<!-- Bootstrap 5를 위한 외부 라이브러리 설정 -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	</head>
		<body>
		<h4>exam01_grid</h4>
		<hr/>
	
		<!-- 부트스트랩은 전체 길이가 12여서 col-sm-비율을 이용한다 -->
		<div class="container bg-primary">
		  <h1>My First Bootstrap Page</h1>
		  <p>Resize this responsive page to see the effect!</p>
		</div>
		
		<div class="container-fluid  bg-warning">
		  <div class="row">
		    <div class="col-sm-4 col-md-2">
		      <h3>Column 1</h3>
		      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
		      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
		    </div>
		    <div class="col-sm-4 col-md-8">
		      <h3>Column 2</h3>
		      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
		      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
		    </div>
		    <div class="col-sm-4 col-md-2">
		      <h3>Column 3</h3>
		      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
		      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
		    </div>
		  </div>
		</div>
	</body>
</html>