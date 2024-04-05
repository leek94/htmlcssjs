<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!-- Bootstrap 5를 위한 외부 라이브러리 설정 -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	</head>
	
	<body>
		<div class="card">
	    	<div class="card-header">exam04_function</div>
	   		<div class="card-body">
	   		<script>
	   			// 함수 선언1
				function fun1() { // 리턴 타입 없음
					console.log("fun1() 실행");
				}
	   			// 선언 다음에는 ;이 안붙음 -> 가급적이면 붙여주는 게 좋음
	   			
	   			// 함수 호출1
	   			fun1();
	   			
	   			var fun111 = fun1;
	   			fun111();
	   			//--------------------------------------------
	   			// 함수 선언2
	   			var fun2 = function() { //번지 저장
	   				console.log("fun2() 실행");
				}; // -> 실행문이기 때문에 ;이 꼭 와야함
	   			// 자바스크립트에서는 함수도 개체여서 대입 시킬 수 있다.
	   			// -> 번지가 저장됨
	   			
	   			// 함수 호출2
	   			fun2();
	   			//--------------------------------------------
	   			// 함수 선언3
	   			
	   			// 화살표 함수(arrow function) ES6 이상에서 추가된 문법
	   			var fun3 = () => { // 번지 저장
	   				console.log("fun3() 실행");
	   			}; // 이것도 실행문이기 때문에 ;와야함
	   			
	   			// 함수 호출3
	   			fun3();
	   			//-------------------------------------------
	   			// 함수 대입
	   			var fun4 = fun3;
	   			fun4();
	   			//-------------------------------------------
	   			
	   			// 매개 변수가 있는 함수
	   			function fun5(arg1=1, arg2=0){ // 이거처럼 디폴트 값을 줄 수 있음
	   				console.log("fun5() 실행");
	   				console.log("arg1: ", arg1);
	   				console.log("arg2: ", arg2);
	   			}
	   			// 매개변수에 디폴트 값이 없이 실행하면 undefined가 나옴
	   			fun5(10, "abc")
	   			fun5(10); // 기본값을 넣어줘서 10과 기본값 0 나옴
	   			fun5(); // 기본값 1, 0 나옴
	   			//-------------------------------------------
	   			var var6 = (arg1, arg2) =>{
	   				console.log("fun6() 실행");
	   				console.log("arg1: ", arg1);
	   				console.log("arg2: ", arg2);
	   			};
	   			var6('abc', "def");
	   			
	   			// 에로우 function
	   			// 실행문이 하나일 경우 {} 생략 가능
	   			var var7 = (arg1) => console.log("arg1: ", arg1);
	   			// 매개 변수가 두개면 생략 불가능
	   			// 매개 변수가 하나일 경우 () 생략 가능
	   			var var8 = arg1 => console.log("arg1: ", arg1);
	   			
	   			//함수 호출
	   			var7("abc");
	   			var8("abc");
	   			//-------------------------------------------
	   			// 리턴값이 있는 함수
	   			function fun9(x, y) {
	   				let result = x + y;
	   				return  x + y;
	   			}
	   			
	   			var fun10 = (x , y) =>{ return x + y; }
	   			// 중괄호에 return값만 있는 경우 return과 중괄호 생략 가능
	   			var fun11 = (x , y) => x + y;
	   			// 계산시 값이 나오는 경우만 return 값이 생략된것
	   			// 리턴 값이 있는 경우 변수에 받아야함 
	   			var result1 = fun9(10, 20);
	   			console.log("result1: ", result1);
	   			
	   			var result2 = fun10(10, 20);
	   			console.log("result2: ", result2);
	   			
	   			var result3 = fun11(10, 20);
	   			console.log("result3: ", result3);
	   			
	   		</script>
	   				
	   			 </div> 
	   		</div>
	   	</div>
	</body>
</html>