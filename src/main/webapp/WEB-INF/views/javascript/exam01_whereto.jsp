c<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
      <!-- 모바일로 볼때 사이즈 축소 방지 -->
	  <!-- Bootstrap 5를 위한 외부 라이브러리 설정 -->
      <title>Insert title here</title>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
   
      <script>
         console.log("실행1");
      </script>
      
      <script src="/htmlcssjs/resources/js/exam01_external.js"></script>
   
   </head>
   <body>
      <div class="card">
        <div class="card-header">exam01_whereto</div>
        <div class="card-body">
         <script>
            console.log("실행2");
         </script>
        </div>
        </div>
           <script>
           console.log("실행3");
          </script>
        <div>
           <script src="/htmlcssjs/resources/js/exam01_external.js"></script>
      </div>
   </body>
</html>
		
