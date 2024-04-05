<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Insert title here</title>
		
		<!-- internal css -->
		<style type="text/css">
		
			*{
				text-align: center;
				color: blue;
			}
		
			div{
				border: 1px solid red;
				background-color: aqua;
			}
			
			/* #으로 시작하면 id */ 
			#divId1{
				background-color: orange;
			}
			
			
			/* .으로 시작하면 클래스  */
			.divClass1{
				background-color: red;
			}
			
			.divClass2{
				background-color: green;
			}
			
			p, header, article{ 
				border: 1px solid orange;
				text-align: right;
				color: red;
			}
			
			p.classA{
				background-color: maroon;
			}
			
		</style>
		
	<body>
		<h4>exam02_selectors</h4>
		<hr/>
		
		<!-- 선택자 -->
		<div>content1</div>
		<div id="divId1"> content2</div> <!-- 중복하면 안됨 id값  -->
		<div class="divClass1"> content3</div> <!--  이 div는 이클래스(그룹) divClass1에 속한다 -->
		<div class="divClass1"> content4</div>
		<div class="divClass2"> content5</div>
		<div class="divClass2"> content6</div>

		<p>content7</p>
		<header>content8</header> <!-- div와 같은데 header로 적으면  검색 엔진이 제목으로 해석하겠다 -->
		<article>content8</article> <!-- div와 같은데 header로 적으면  검색 엔진이 내용으로 해석하겠다 -->
		
		<p class="classA">content9</p>
		<div class="classA">content10</div>
		
	</body>
</html>