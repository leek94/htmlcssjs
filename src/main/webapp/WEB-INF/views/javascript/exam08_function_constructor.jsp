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
	
		// 객체를 초기화하는 생성자 정의
		// 실행문일때는 , 가 아니고 ;이 붙음
		// 객체의 속성값을 초기화 한다고 해서 생성자 함수라고함
		// 일반함수에서는 이런식으로 this를 사용할 수 없음
		function Car(){
			this.name = "그랜저";
			this.price = 500000000;
			this.start = function() {
				console.log("시동을 겁니다.");
			};
		}
		
		// 밑에는 일반 함수 this 사용 안됨
		/* function Car(){
			var name = "그랜저";
			var price = 500000000;
			var start = function() {
				console.log("시동을 겁니다.");
			};
		} */
		
		function Person(name, age){
			this.name = name;
			this.age = age;
		
		}
		
		// 객체 생성
		const myCar = new Car(); // 생성자 호출 코드
		console.log(myCar.name);
		console.log(myCar.price);
		myCar.start();
		
		// 객체를 {}을 사용해서 생성하면 매번 값을 넣어줘야함
		// 하지만 생성자를 사용하면 new 를 사용해서 중복을 줄일 수 있음
		// 이후 수정시에도 생성자만 수정하면 된다.
		
		// {}를 사용해서 객체를 만들때의 장점은 바로 만들어서 사용할 수 있음
		const my = new Person("홍길동", 30);
		const you = new Person("감자바", 27);
		console.log(my);
		console.log(you);
		
		//수정
		my.name = "홍길남";
		my.age = 25;
		console.log(my);
		
	</script>
	
	
	
	</head>
	<body>
		<div class="card">
	    	<div class="card-header">exam08_function_constructor</div>
	   			 <div class="card-body">
	   		 		Content
	   			 </div> 
	   		</div>
	   	</div>
	</body>
</html>