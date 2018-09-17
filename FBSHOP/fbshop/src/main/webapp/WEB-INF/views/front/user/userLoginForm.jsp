<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>국내 스포츠 Online 스토어 1위! FB Word</title>
<style>
  #help {
   top: 60px;
   background-color: #1c205f;
   color: white;
   width: 1000px;
   height: 30px; 
   font-weight: bold;
   line-height: 30px;
 
  }  
</style>
</head>
<body>
<div class="w3-container" align="center">
<%--상단 메뉴--%>
    <div class="w3-container">
        <%@ include file="../common/top.jsp" %>
    </div>
           
    <%--로그인 화면 내용--%>
    <form class="w3-container" style="max-width:1200px">
        <div id="help" >홈 > 로그인</div>
        <div class="w3-container" style="background-color:#EAEAEA;">
            <label class="w3-text"><b>아이디</b></label>
            <input class="w3-input w3-border" type="text">
 
            <label class="w3-text"><b>비밀번호</b></label>
            <input class="w3-input w3-border" type="text">

            <button class="w3-btn w3-blue">로그인</button><br>
        
            <label class="w3-text"><b>아이디 / 비밀번호 찾기</b></label>
        </div>
 
    </form>
 
    <%--FOOTER--%>
        <div class="w3-container">  
            <%@ include file="../common/bottom.jsp" %>
        </div>    	
    </div>   	
</body>
</html>