<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
      <title>Insert title here</title>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
      <!-- jQuery 외부 라이브러리 설정 -->
      <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.min.js"></script>    
         
      <script>
         function handleCheckData() {
            console.log("입력 데이터를 검사합니다.");
            
            //유효성 검사를 통과하지 못했을 경우 form 태그의 action 기능을 수행하지 않도록 함
            event.preventDefault();
            
            //각 입력 양식의 데이터 검사
            var totalResult = true;
            
            //1)ID 검사 -------------------------------------------------------
         
         
            
            var uidPattern = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,10}$/;
            
            var uidResult = uidPattern.test($("#uid").val());
      
            var el_uid_span = document.querySelector("#uidSpan");
            if(uidResult) {
               $("#uidSpan").removeClass("text-danger");
            } else {
               $("#uidSpan").addClass("text-danger");
               totalResult = false; 
            }
            
            //2)Email 검사 -------------------------------------------------------
            var emailPattern = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
            var emailResult = emailPattern.test($("#email").val());
            if(emailResult) {
               $("#email").removeClass("bg-danger");
            } else {
               $("#email").addClass("bg-danger");
               totalResult = false;
            }
            
            //3)Password 검사 -------------------------------------------------------
            
            var passwordPattern = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,15}$/;
            var passwordResult = passwordPattern.test($("#password").val());
            var el_password_span = document.querySelector("#passwordSpan");
            if(passwordResult) {
               $("#passwordSpan").removeClass("text-danger");
            } else {
               $("#passwordSpan").addClass("text-danger");
               totalResult = false;
            }
            
            //4)Phon 검사 -------------------------------------------------------
            
            var phonePattern = /^(010|011)-\d{3,4}-\d{4}$/;
            var phoneResult = phonePattern.test($("#phone").val());
            var el_phone_span = document.querySelector("#phoneSpan");
            if(phoneResult) {
               $("#phoneSpan").html("예) 010-123-1234, 010-1234-1234");
               //html() 메소드 대신 text() 메소드 사용해줘도 됨
               $("#phoneSpan").removeClass("text-danger");
            } else {
               $("#phoneSpan").text("전화번호 형식이 아닙니다.");
               $("#phoneSpan").addClass("text-danger");
               totalResult = false;
            }
            
            //4)전체 유효성 검사 결과가 true일 경우  --------------------------------------------------
            if(totalResult) {
               
               $("#joinForm")[0].submit();
               //$("#joinForm").submit("#joinForm");
               //submit()은 엘리먼트의 메소드이기 때문에 제이쿼리 객체로 사용은 불가능
               //제이쿼리에는 서밋과 비슷한 메소드 없음
               //제이쿼리 객체의 인덱스를 통해 엘리먼트의 메소드를 사용해줌
            }
         }
      </script>
      
   </head>
   <body>
      <div class="card">
        <div class="card-header">exam04_jquery_form_validate</div>
        <div class="card-body">
         <form id="joinForm" 
         name="joinForm" 
         action="/htmlcssjs/jquery" 
         onsubmit="handleCheckData()"
         novalidate> <!-- 유효성 검사를 통과하지 못했을 시 공통 에러 메세지가 아닌 개발자가 지정한 문구를 출력하도록 함 -->
         
           <div class="mb-3">
             <label for="uid" class="form-lable">ID</label>
             <input type="text" class="form-control" id="uid" name="uid" value="Abc123"/>
             <span id="uidSpan" class="form-text">알파벳 대소문자, 숫자를 혼용해서 6자 이상 10장 이하</span>
           </div>
         
           <div class="mb-3">
             <label for="email" class="form-lable">Email</label>
             <input type="email" class="form-control" id="email" name="email" value="Abc123@mycompany.com"/>
           </div>
         
           <div class="mb-3">
             <label for="password" class="form-lable">Password</label>
             <input type="password" class="form-control" id="password" name="password" value="Abc12345"/>
             <span id="passwordSpan" class="form-text">알파벳 대소문자, 숫자를 혼용해서 8자 이상 15장 이하</span>
           </div>
         
           <div class="mb-3">
             <label for="phone" class="form-lable">Phone</label>
             <input type="text" class="form-control" id="phone" value="010-123-1234"/>
             <span id="phoneSpan" class="form-text ">예) 010-123-1234, 010-1234-1234</span>
           </div>
         
           <div class="mb-3">
             <label for="city" class="form-lable">City</label>
             <select id="city" name="city" class="form-control">
               <option value="seoul">서울</option>
               <option value="pusan">부산</option>
               <option selected value="jeju">제주</option>
             </select>
           </div>
         
           <div class="mb-3">
             <label  class="form-lable">Hobby</label>
             <div>
                <div class="form-check me-3">
                  <input class="form-check-input" type="checkbox" id="hobby1" name="hobby" value="movie" checked/>
                  <label class="form-check-lavle" for="hobby1"> 영화 </label>
                </div>
                <div class="form-check me-3">
                  <input class="form-check-input" type="checkbox" id="hobby2" name="hobby" value="trip" checked/>
                  <label class="form-check-lavle" for="hobby2"> 여행 </label>
                </div>
                <div class="form-check me-3">
                  <input class="form-check-input" type="checkbox" id="hobby3" name="hobby" value="game" />
                  <label class="form-check-lavle" for="hobby3"> 게임 </label>
                </div>
             </div>
           </div>
         
           <div class="mb-3">
             <label class="form-lable">Job</label>
             <div class="d-flex">
                <div class="form-check me-3">
                  <input class="form-check-input" type="radio" id="job1" name="job" value="developer" />
                  <label class="form-check-lavle" for="job1"> 개발자 </label>
                </div>
                <div class="form-check me-3">
                  <input class="form-check-input" type="radio" id="job2" name="job" value="designer" checked/>
                  <label class="form-check-lavle" for="job2"> 디자이너 </label>
                </div>
                <div class="form-check me-3">  
                  <input class="form-check-input" type="radio" id="job3" name="job" value="manager" />
                  <label class="form-check-lavle" for="job3"> 매니저 </label>
                </div>
             
             </div>
             </div>
           </div>
         
           <div class="text-center">
             <input type="submit" class="btn btn-primary" value="Join" />
             <input type="reset" class="btn btn-primary" value="Reset" />
           </div>
         </form>
         
         <!-- 
         # id의 용도  -> 서버로 데이터를 전달할 때 입력된 값을 식별 (식별값인 프로퍼티네임 ) 
         id가 name에 해당되는 값을 서버에 전달
         그렇기때문에 서버에 값을 저장하기 위해서는 name이 무조건 있어야함 
         
         # 체크박스에서는 name이 다 같은 이유 -> 체크박스들의 값을 그룹핑 하기 위해서, 서버에서 받을 때는 배열로 받음
         -->
            
        </div>   
      </div>
   </body>
</html>