<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
 <title>faq.jsp</title>
 <link href="<%=request.getContextPath()%>/resources/css//board.css" rel="stylesheet" type="text/css">
 <style type="text/css">
     a,a:hover {
       color: #000000;
       text-decoration: none;
     }
 </style>
 </head>
 <body>
 <div class="w3-container" align="center">
     <%--상단 메뉴--%>
     <div class="w3-container">
         <%@ include file="../common/top.jsp" %>   
     </div>    
     <%--faq게시판 화면 내용--%>
     <div class="w3-container" style="max-width:1500px">
         <div id="help" >홈 > FAQ게시판</div>
         
         
         <table id="tb" style="text-align: center;" width="960" >
            <thead>
                <tr>
                    <th style="background-color: #eeeee; text-align: center;">번호</th>
                    <th style="background-color: #eeeee; text-align: center;">제목</th>
                    <th style="background-color: #eeeee; text-align: center;">작성자</th>
                    <th style="background-color: #eeeee; text-align: center;">작성일</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td><a href="#">배송관련 faq입니다.</td></a>
                    <td>관리자</td>
                    <td>2018-07-01</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td><a href="#">결제관련 faq입니다.</td></a>
                    <td>관리자</td>
                    <td>2018-07-08</td>
                </tr>
                <tr>
       <td>3</td>
      <td><a href="#">환불관련 faq입니다.</td></a>
       <td>관리자</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>4</td>
      <td><a href="#">환불관련 faq입니다.</td></a>
       <td>관리자</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>5</td>
      <td><a href="#">환불관련 faq입니다.</td></a>
       <td>관리자</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>6</td>
      <td><a href="#">환불관련 faq입니다.</td></a>
       <td>관리자</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>7</td>
      <td><a href="#">환불관련 faq입니다.</td></a>
       <td>관리자</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>8</td>
      <td><a href="#">환불관련 faq입니다.</td></a>
       <td>관리자</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>9</td>
      <td><a href="#">환불관련 faq입니다.</td></a>
       <td>관리자</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>10</td>
      <td><a href="#">환불관련 faq입니다.</td></a>
       <td>관리자</td>
       <td>2018-07-11</td>
      </tr>
      <tr>
       <td>11</td>
      <td><a href="#">환불관련 faq입니다.</td></a>
       <td>관리자</td>
       <td>2018-07-11</td>
      </tr>
     </tbody>
   </table>

  </div>

 
  <div class="w3-container"> 
      <%--FOOTER--%>
      <%@ include file="../common/bottom.jsp" %>		
  </div>
</div>
</body> 
</html>



