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
		 
		function findElementById() {
			// 방법 1 -> 아이디로만 사용가능
			var el_p1 = window.document.getElementById("p1");
			console.log(el_p1);
			
			// 방법 2 -> 다양하게 활용 가능
			el_p1 = document.querySelector("#p1");
			console.log(el_p1);
		}
		
		function findElementByClass() {
			
			//방법 1
			var el_class1 = document.getElementsByClassName("class1");
			// HTML Collection 타입으로 리턴
			console.log(el_class1);
			console.log(el_class1[0]);
			// 배열은 아니지만 배열 처럼 사용할 수 있음 -> collection 타입이다
			// of 뒤에도 나올 수 있고, 인덱스로 호출도 가능
			
			for(var el of el_class1) {
				console.log(el);
			}
			
			//방법 2
			// 두개이상 가져 올떄 querySelectorAll 사용해야함
			el_class1 = document.querySelectorAll(".class1");
			// NodeList 타입으로 리턴
			console.log(el_class1);
			console.log(el_class1[0]);
			for(var el of el_class1) {
				console.log(el);
			}
		}
	
		function findElementByTag() {
			// 방법 1
			// p 태그 찾음
			var el_p = document.getElementsByTagName("p");
			for(var el of el_p) {
				console.log(el);
			}
			console.log("");

			// 방법 2
			el_p = document.querySelectorAll("p");
			for(var el of el_p) {
				console.log(el);
			}
			
		}
		
		// 체크된 체크박스만 나오게 하는 방법
		// [name=skill] 이름으로 찾음
		// :checked 체크된 것만 찾음
		function findElementByChecked() {
			var el_checked = document.querySelectorAll("[name=skill]:checked");
			for(var el of el_checked) {
				console.log(el);
			} 
		}
	 
	</script>
	
	
	
	</head>
	<body> 
		<div class="card">
	    	<div class="card-header">exam02_dom_find_element</div>
	   			 <div class="card-body">
	   		<button onclick="findElementById()" class="btn btn-info btn-sm">ID로 찾기</button>
            <button onclick="findElementByClass()" class="btn btn-info btn-sm">Class로 찾기</button>
            <button onclick="findElementByTag()" class="btn btn-info btn-sm">Tag로 찾기</button>
            <button onclick="findElementByChecked()" class="btn btn-info btn-sm">체크된 것만 찾기</button>
            <hr/>
            <div class="d-flex">
                <p id="p1" class="border bg-success" style="width: 100px; height: 100px;"></p>
                <p class="class1 border bg-danger" style="width: 100px; height: 100px;"></p>
                <p class="class1 border bg-info" style="width: 100px; height: 100px;"></p>
            </div>
            <hr/>
            <div class="d-flex align-items-center justify-content-center" style="height:300px">
            	<!--  수직 정렬 - 수평 정렬 정리해야함 모르겠음!!!!! -->
                <div class="me-3"><input type="checkbox" name="skill" value="java"/>java</div>
                <div class="me-3"><input type="checkbox" name="skill" value="javascript"/>javascript</div> 
                <div class="me-3"><input type="checkbox" name="skill" value="vue"/>vue</div> 
                <!--  name이 그룹핑을 함 세개 중에 체크된것 중에 찾으려고 할 때 -->
            </div>
	   			 </div> 
	   		</div>
	   	</div> 
	</body>
</html>