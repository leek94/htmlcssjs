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
		
	 		 //변수를 선언하는 3가지 방법
	 		 //전역 변수 -> 함수 밖에서 선언된건 -> 함수에서도 사용 가능
			 var var1 = 3;			// 전역 변수
			 let var2 = 1.0;		// 전역 변수
			 const var3 = "abc";	// 전역 변수
			 
			 //콘솔에 변수값 출력
			 console.log("var1: ", var1);
			 console.log("var2: ", var2);
			 console.log("var3: ", var3);
			 console.log("");
			 
			 //수정 여부
			 var1 = 2;			//(O)
			 var2 = 3.5;		//(O)
			 //var3 = "def";	//(X)
  				 
	 	</script>
		
		<script>
			function fun1() {
				var var4 = 1;		// 지역 변수 (함수 레벨)
				let var5 = 1.0;		// 지역 변수 (블록 레벨)
				const var6 = "abc"; // 지역 변수 (블록 레벨)
				//함수안에서 선언된 변수는 밖에서 사용 불가능
				if(true){
					var var7 = 100;		// 지역 변수 (함수 레벨)
					let var8 = 100.0;	// 지역 변수 (블록 레벨)
					const var9 = "jhi"; // 지역 변수 (블록 레벨)
					//------------------------------------
					console.log("var1: " + var1); //-> 읽어짐
					console.log("var2: " + var2);
					console.log("var3: " + var3);
					console.log("var4: " + var4);
					console.log("var5: " + var5);
					console.log("var6: " + var6);
					console.log("var7: " + var7);
					console.log("var8: " + var8);
					console.log("var9: " + var9);
					console.log("");
					//------------------------------------
				}
				
				console.log("var1: " + var1); //-> 읽어짐
				console.log("var2: " + var2);
				console.log("var3: " + var3);
				console.log("var4: " + var4);
				console.log("var5: " + var5);
				console.log("var6: " + var6);
				console.log("var7: " + var7);
				/* console.log("var8: " + var8);
				console.log("var9: " + var9); */
			}
			
			function fun2() {
				//------------------------------------
					console.log("var1: " + var1); //-> 읽어짐
					console.log("var2: " + var2);
					console.log("var3: " + var3);
					/* console.log("var4: " + var4);  //-> 안 읽어짐
					console.log("var5: " + var5);
					console.log("var6: " + var6);
					console.log("var7: " + var7);
					console.log("var8: " + var8);
					console.log("var9: " + var9); */
				//------------------------------------
			}
			
			
			
			//함수 호출
			fun1();
			fun2(); 
		</script>
	
	</head>
	<body>
		<div class="card">
	    	<div class="card-header">exam02_variable</div>
	   			 <div class="card-body">
	   			 	
	   				 
	   			 </div> 
	   		</div>
	   	</div>
	</body>
</html>