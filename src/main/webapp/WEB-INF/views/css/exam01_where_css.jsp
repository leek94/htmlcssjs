<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Insert title here</title>
		
		<!-- external css -->
		<link rel="stylesheet" href="/htmlcssjs/resources/css/exam01_style.css">
		
		<!-- internal css -->
		<style type="text/css">
			div{
				
				background-color: aqua;
			}
		</style>
	<body>
		<h4>exam01_where_css</h4>
		<hr/>
		
		<ul>
			<li><a href="exam01_where_css">exam01_where_css</a></li> 
			<!-- 경로는 .jsp(파일)가아니고 컨트롤러로 가서 이동해야한다 -->
		</ul>
		
		<!-- inline css -->
		<div style="background-color: orange;">
			content1
		</div>
		
		<div>content2</div>
		<div>content3</div>
	</body>
</html>