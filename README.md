<div align="center">
 <h1>Hanyang Library📚</h1>
 아이티윌 자바 웹개발자 양성과정 133기<br>
 1조의 Final Project Organization
</div>
<br><br><br>
<h4>Logo ver.1</h4>
 - 급하게 대충 만든 로고
 <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fk.kakaocdn.net%2Fdn%2FcfNHtP%2FbtrRpYq5q2J%2FpagYEpnnuUKdLkIBCZJdUk%2Fimg.png" style="width: 45%">
 
<h4>Logo ver.2(22.12.04)</h4>
 - 홈페이지 상단용으로 만든 로고

 <img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FG3x1K%2FbtrSM4ouMs7%2FkYKuOAs2JwxGVK9vbCe6Gk%2Fimg.jpg" style="width: 45%">
 

<h1> 설문지 </h1>
 - 커뮤니티 가입 절차 진행 시 설문지 서비스를 제공하였습니다.
 - javaScript에서 데이터를 json 처리후 ajax를 주로 사용하였습니다. <br>
 - Controller
 <p> https://github.com/SungHoonGit/HanyangLib/blob/main/src/main/java/kr/co/itwill/survey/SurveyCont.java </p>
 - Mapper
 <p> https://github.com/SungHoonGit/HanyangLib/blob/main/src/main/resources/mappers/survey.xml </p>

<div>
  <h2>1. 설문지 생성 </h2>
   <img src= "https://user-images.githubusercontent.com/110158529/224976577-1c283589-4053-44f1-9239-c40f6d379fc0.mov"  style="width: 65%">
 <br>

  - ajax를 이용하여, 3가지 데이터 테이블에 문제수, 문항수 만큼 반복하여 실행하여 저장하였습니다.
  - 수정의 경우는 기존 설문지를 불러오지만, 수정시 기존 3가지 테이블을 삭제 후 재생성 하였습니다.
  <p> 생성하기.jsp </p>
  <p> https://github.com/SungHoonGit/HanyangLib/blob/main/src/main/webapp/WEB-INF/views/survey/create.jsp </p>
  <p> 업데이트.jsp </p>
  <p> https://github.com/SungHoonGit/HanyangLib/blob/main/src/main/webapp/WEB-INF/views/survey/update.jsp </p>
 </div>

 <div>
 <h2>2. 설문지 작성 </h2>
  <img src= "https://user-images.githubusercontent.com/110158529/224976990-966fea8a-b075-4872-9063-b8992d2e48bc.mov" style="width: 65%">
  <br>

  <p> 작성하기.jsp </p>
 <p>https://github.com/SungHoonGit/HanyangLib/blob/main/src/main/webapp/WEB-INF/views/survey/write.jsp</p>

 </div>
 
 <div>
 <h2>3. 답변 확인 </h2>
  <img src= "https://user-images.githubusercontent.com/110158529/224977090-ea2f3770-79c1-43e5-a01d-336ebe57adf0.mov" style="width: 65%">
   <br>
   <p> 답현확인.jsp </p>
 <p>https://github.com/SungHoonGit/HanyangLib/blob/main/src/main/webapp/WEB-INF/views/survey/answer.jsp</p>
 </div>

<div>
 <h2>4. 설문지 데이터 시각화 </h2>
 <img src= "https://user-images.githubusercontent.com/110158529/224976838-d6aa59b8-da65-40db-9a92-b179665bc6bb.mov" style="width: 65%">
   <br>

 <p> Chart-Pie.js </p>
 <p>https://github.com/SungHoonGit/HanyangLib/blob/main/src/main/resources/static/adminBootstrap/js/demo/chart-pie-demo.js</p>
 <p> Chart-area.js </p>
 <p>https://github.com/SungHoonGit/HanyangLib/blob/main/src/main/resources/static/adminBootstrap/js/demo/chart-area-demo.js</p>
</div>

