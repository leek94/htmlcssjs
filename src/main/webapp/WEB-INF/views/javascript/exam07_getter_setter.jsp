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
		const car = {
			name: "그랜저",
			price: 50000,
			speed: 100, //mile
			start: function() {
				console.log("시동을 켭니다.");
			},
			
			// 동일한 메서드 이름으로 사용하고 setter와 getter가 세트로 사용됨
			//Setter 선언 - 메소드
			set kmSpeed(meter) {
				// km -> mile
				this.speed = meter/0.621371;
			},
			
			//Getter 선언 - 메소드
			get kmSpeed() {
				// mile -> km
				return this.speed * 0.621371;
			},
		};
		// setter 호출
		// 속성을 변경하는 것 처럼 보이지만 setter가 해줌
		car.kmSpeed = 60; 
		// car.speed = 60; 처럼 사용해서 필드 값을 변경할 수 있지만
		// 추가적인 연산을 통해서 변경할 때는 메소드로 작성을 해야함
		
		// getter 호출
		// 필드를 사용하는 것처럼 보이지만 getter를 호출하는 것임
		console.log("현재 속도(km/h): ", car.kmSpeed);
		
		car.speed = 10 / 0.621371;
	</script>
	
	</head>
	<body>
		<div class="card">
	    	<div class="card-header">exam07_getter_setter</div>
	   			 <div class="card-body">
	   		 		Content
	   			 </div> 
	   		</div>
	   	</div>
	</body>
</html>