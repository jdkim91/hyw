<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>review.jsp</title>
 <link href="<%=request.getContextPath()%>/resources/css//board.css" rel="stylesheet" type="text/css">
 </head>
 <body>
 <div class="w3-container" align="center">    
     <%--상단 메뉴--%>
     <div class="w3-container">
         <%@ include file="../common/top.jsp" %>
     </div>
            
     <%--리뷰 게시판 화면 내용--%>
     <div class="w3-container" style="max-width:1500px">
         <div id="help" >홈 > 리뷰게시판</div>
         <table id="tb" style="text-align: center;" width="960">
             <thead>
                 <tr>
                     <th style="background-color: #eeeee; text-align: center;">번호</th>
                     <th style="background-color: #eeeee; text-align: center;">제목</th>
                     <th style="background-color: #eeeee; text-align: center;">작성자</th>
                     <th style="background-color: #eeeee; text-align: center;">작성일</th>
                 </tr>
            </thead>
         </table>    
         <a href="write.jsp" id="btn">글쓰기</a>
     </div>
 
  <%--FOOTER--%>
  <div class="w3-container"> 
  <%@ include file="../common/bottom.jsp" %>
  </div>		

</div> 
</body> 
</html>



