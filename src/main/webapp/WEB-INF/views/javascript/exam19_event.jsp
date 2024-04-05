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
		function fun1(){
			console.log(event.target); // 내장 객체임 - 변수 선언안해도됨
			console.log("버튼1이 클릭됨");
			// event.target 어디서 이벤트가 발생했는지 알 수 있음
		}
		
		function fun2(){
			console.log(event.target);
			console.log("버튼2이 클릭됨");
			//엘리멘트가 기본적으로 가지고 있는 액션을 막음
			event.preventDefault(); // 중요함 많이 사용함
		}
		
		function fun3(){
			console.log("사용자가 입력한 내용을 검사합니다.(유효성 검사)");
			event.preventDefault(); // 여기서는 이동을 막음
		}
		
		function fun4(){
			console.log("이메일 내용이 변경되었습니다.");
			console.log(event.target.value);
			//event.target.value 입력하면 입력된 내용 알 수 있음
		}
		
		function fun5(){
			console.log("패스워드가 변경되었습니다.");
			console.log(event.target.value);
		}
		
		function fun6(){
			console.log("체크박스가 상태가 변경되었습니다.");
			if(event.target.checked){ // 체크되었는지 확인용
				console.log("체크됨");
			} else{
				console.log("체크 해제됨");
			}
		}
	
	
	
	</script>
	
	</head>
	<body>
		<div class="card">
	    	<div class="card-header">exam19_event</div>
	   			 <div class="card-body">
	   		 		<button onclick="fun1()" class="btn btn-info btn-sm">버튼1</button>
	   		 		<a href="/htmlcssjs" onclick="fun2()" class="btn btn-info btn-sm">버튼 2</a>
	   				
	   				<form action="/htmlcssjs" onsubmit="fun3()"> <!-- # 현재 페이지에 있으라는 뜻 -->
					  
					  <div class="mb-3 mt-3">
					    <label for="email" class="form-label">Email:</label>
					    <input onchange="fun4()" type="email" class="form-control" id="email" placeholder="Enter email" name="email">
					  </div>
					  <div class="mb-3">
					    <label for="pwd" class="form-label">Password:</label>
					    <input onkeydown="fun5()" type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
					  <!-- onchange는 입력할때 말고 다른 변화가 있을때 발생 -> 떠났을때 -->
					  </div>
					  <div class="form-check mb-3">
					    <label class="form-check-label">
					      <input onchange="fun6()" class="form-check-input" type="checkbox" name="remember"> Remember me
					    </label>
					  </div>
					  <button type="submit" class="btn btn-primary btn-sm">Submit</button>
					</form>
	   			
	   			
	   			 </div> 
	   		</div>
	   	</div>
	</body>
</html>