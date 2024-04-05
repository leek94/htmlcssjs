<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Insert title here</title>
		
		
		<!-- Bootstrap 5 외부 라이브러리 설정 -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
		
		<!-- jQuery 외부 라이브러리 설정 -->
		<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>
		
		<!-- 사용자 정의 자바스크립트 -->
		<script type="text/javascript">
		
		// 해석 전
		console.log($("img").length); // 이 위치에 있으면 이미지를 찾지 못해서 0이 나옴
		// 최소한 해석이 완료된 후에 찾아야함
		
		function loadCompleted(){
			console.log("모든 자원이 다운로드 완료됨");
			// 자원이랑 html을 랜더링 하기 위한 모든 것들
			// 자원이 모두 다운로들 되면 loadEvent가 자동으로 실행됨
			// 모두 다운로드 받는 시간과 해석하는 시간과는 차이가 남
			// 전체가 다운로드 완료 후 실행하기 때문에 해석하는 거보다 오래 걸림
			console.log("모든 자원이 다운로드 완료된 후: ",$("img").length);
			// 다운로드 완료 후에도 상관은 없음
		}
		
		//$(document).ready 이거를 $로 변경해서 사용 가능함
		$(function() { // 위에랑 같은 거임
			console.log("HTML 해석이 완료됨2");
			// 해석 후에 이미지 찾아야 정확히 찾을 수 있음
			console.log("해석 후: ", $("img").length); //document를 jq로 래핑해야 ready를 사용할 수 있음
			// 브라우저가 모두 해석하고 나서 readyEvent가 실행됨
			console.log("HTML 해석이 완료됨1");
			// 해석 후에 이미지 찾아야 정확히 찾을 수 있음
			console.log("해석 후: ", $("img").length);
		})
		
		//$(document).ready 이거를 $로 변경해서 사용 가능함
		$(() => {  // 위에랑 같은 거임
			console.log("HTML 해석이 완료됨3");
			// 해석 후에 이미지 찾아야 정확히 찾을 수 있음
			console.log("해석 후: ", $("img").length);
		});
		
		
		
		</script>
		
		
	</head>
	<body onload="loadCompleted()">
		<div class="card">
	    	<div class="card-header">jquery/exam05_jquery_ready_event</div>
	   			 <div class="card-body">
	   		 		<img src="/htmlcssjs/resources/image/photos/photo1.jpg" width="50px",heigth="50px",class="me-2">
	   		 		<img src="/htmlcssjs/resources/image/photos/photo2.jpg" width="50px",heigth="50px",class="me-2">
	   		 		<img src="/htmlcssjs/resources/image/photos/photo3.jpg" width="50px",heigth="50px",class="me-2">
	   		 		<img src="/htmlcssjs/resources/image/photos/photo4.jpg" width="50px",heigth="50px",class="me-2">
	   		 		<img src="/htmlcssjs/resources/image/photos/photo5.jpg" width="50px",heigth="50px",class="me-2">
	   		 		<img src="/htmlcssjs/resources/image/photos/photo6.jpg" width="50px",heigth="50px",class="me-2">
	   		 		<img src="/htmlcssjs/resources/image/photos/photo7.jpg" width="50px",heigth="50px",class="me-2">
	   		 		<img src="/htmlcssjs/resources/image/photos/photo8.jpg" width="50px",heigth="50px",class="me-2">
	   		 		<img src="/htmlcssjs/resources/image/photos/photo9.jpg" width="50px",heigth="50px",class="me-2">
	   		 		<img src="/htmlcssjs/resources/image/photos/photo10.jpg" width="50px",heigth="50px",class="me-2">
	   		 		<!--  일단 HTML을 다운로드 먼저하고 나서 해석 완료후 사진을 다운로드 한다 -->
	   		 		<!--  비동기로 다운로드 요청만 넣고 다음꺼 해석을 하러 감 -->
	   		 		
	   		 		<!--  동기 방식은 다운로드 요청후 다운로드 될때 까지 기다리는게 동기 방식 -->
	   		 		<!--  비동기는 다운로드 요청만 하고 다음 줄로 해석을 하러가 감 -->
	   		 		
	   			 </div> 
	   		</div>
	   	</div>
	</body>
</html>