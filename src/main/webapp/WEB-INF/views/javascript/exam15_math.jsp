<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Insert title here</title>
		<!-- Bootstrap 5를 위한 외부 라이브러리 설정 -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	
	<script type="text/javascript">
		console.log(Math.ceil(2.4)); //  3 - 큰 정수
		console.log(Math.floor(2.7)); // 2 - 작은 정수
		console.log(Math.round(2.7)); // 3 - 반올림
		console.log(Math.pow(2,3));   // 8 - 2^3
		
		//주사위 눈을 뽑자
		var num = Math.floor(Math.random() * 6) + 1;
		console.log(num);
		
	</script>
	
	</head>
	<body>
		<div class="card">
	    	<div class="card-header">Header</div>
	   			 <div class="card-body">
	   		 		Content
	   			 </div> 
	   		</div>
	   	</div>
	</body>
</html>