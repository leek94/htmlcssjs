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
	</head>
	<body>
		<div class="card">
	    	<div class="card-header">exam05_object</div>
	   			 <div class="card-body">
	   		 		<script>
		   		 		//객체 표기법 {}
		   		 		var var1 = 3; 	  		// number
		   		 		let var2 = "abc"; 		// String
		   		 		const var3 = () => {};  // function
		   		 		var var4 = {}; 			// 객체 - object
		   		 		var var5 = []; 			// 배열 - object(배열)
		   		 		
		   		 		console.log("var1의 타입: ", typeof(var1));
		   		 		console.log("var2의 타입: ", typeof(var2));
		   				console.log("var3의 타입: ", typeof(var3));
		   				console.log("var4의 타입: ", typeof(var4));
		   				console.log("var5의 타입: ", typeof(var5));
		   				console.log("");
		   				
		   				
		   				// 객체 생성
		   				var car = {
		   					// 필드 (속성) 객체의 속성이라고 부르는게 더 좋음
		   					company: "현대자동차",
		   					name: "그랜저",
		   					price: 50000000, // 맨 마지막 , 는 없어도 됨
		   					
		   					// 메소드
		   						
		   				};
		   				//car 변수에서 생성된 객체의 번지 수를 가지고 있음
		   				
		   				// 필드(속성)값 읽기
		   				console.log(car.company);
		   				console.log(car.name);
		   				console.log(car.price);
		   				
		   				// 아래 형태도 허용함 - 속성 값 읽기
		   				console.log(car["company"]);
		   				console.log(car["name"]);
		   				console.log(car["price"]);
		   				console.log("");
		   				
		   				// 필드(속성)값 변경
		   				car.company = "포르쉐";
		   				car["name"] = "911";
		   				console.log(car["company"]);
		   				console.log(car["name"]);
		   				console.log(car["price"]);
		   				console.log("");
		   				
		   				// 객체의 메소드 정의 -------------------
		   				
		   				car ={
		   					//필드(속성)
		   					company: "현대자동차",
		   					name: "그랜저",
		   					price: 5000000,
		   					speed: 0,
		   					
		   					//메소드 정의 3가지 방법
		   					// run => function() // 쓰지말자 자신을 저장할 때 this 사용 불가능
		   					run: function() {
		   						this.setSpeed(60);
		   						console.log(this.company + "의" + 
		   								this.name + "가" + 
		   								this.speed + "로 달립니다");
		   					},
		   					
		   					// 아래 기능은 ES6부터 사용가능 근데 더 친숙함
		   					run() {
		   						this.setSpeed(60);
		   						console.log(this.company + "의" + 
		   								this.name + "가" + 
		   								this.speed + "로 달립니다");
		   					},
		   					
		   					// 자바 스크립트는 필드값 속성에 접근시 필수적으로 this를 붙여야함
		   					// 매개변수와 값이 달라도
		   					/* setSpeed: function(s){
		   						this.speed = s; // 이래도 붙여줘야함
		   					}, */
		   					
		   					/* setSpeed: function(speed){
		   						this.speed = speed;
		   					}, */
		   					
		   					setSpeed(speed){
		   						this.speed = speed;
		   					},
		   					
		   					/* toString: function() {
		   						return this.company + "-" + this.name;
		   					} */
		   					
		   					toString() {
		   						return this.company + "-" + this.name;
		   					},
		   					
		   					// 화살표 함수에서 this는 사용하지 말자
		   					sound1: () => { //이렇게 사용하면 this가 사용되지 않음
		   						// 화살표 함수는 this가 객체 자신이 아니라, window 객체를 참조
		   						// 그렇기 때문에 this를 사용하는 코드를 작성하면 안됨
		   						console.log("빵빵");
		   					},
		   					// this를 사용하지 않는 메서드는 정의해도 되는데 거의 그럴일 없음
		   					
		   					sound2() {
		   						console.log(this.name + "빵빵")
		   					}
		   					
		   					 sound3: function() {
		   						console.log(this.name + "빵빵")
		   					} 
		   						
	   					 	
		   				
		   				};
		   				
		   				//메소드 호출
		   				car.run();
		   				var info = car.toString();
		   				console.log("info:", info);
		   				console.log("info: ", info);
		   				car.sound1();
		   				
	   		 		</script>
	   			 </div> 
	   		</div>
	   	</div>
	</body>
</html>