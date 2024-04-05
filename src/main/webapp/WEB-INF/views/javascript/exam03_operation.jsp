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

	<script>
	// 산술 연산자
	var var1 = 2 ** 3;
	console.log("var1: ", var1);
	
	// 비교 연산자
	console.log(3 == "3"); // 3이 문자열로 변해서 true
	console.log(3 === "3"); // 타입까지 비교해서 false
	console.log(3 != "3"); // 3이 문자열로 변해서 false
	console.log(3 !== "3"); // 타입까지 비교해서 true
	
	// 논리 연산자
	var var2 = true;
	var var3 = false;
	console.log(var3 && var2) // 앞이 false면  무조건 //false
	console.log(var2 && var3); // 앞이 트루면 뒤에 봐야함 //false
	console.log(var2 && "홍길동"); // 앞이 트루여도 뒤에 봐야해서 //홍길동 나옴
	console.log(var3 && "홍길동"); // 앞이 false 면 무조건 //false
	
	console.log(var2 || var3); // 앞이 트루면 그냥 //true 나옴
	console.log(var2 || "홍길동"); // 앞이 트루면 무조건// true
	console.log(var3 || "홍길동"); // 앞이 false면 값이나옴 //홍길동
	
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