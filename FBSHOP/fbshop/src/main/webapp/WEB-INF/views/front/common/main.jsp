<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>국내 스포츠 Online 스토어 1위! FB Word</title>
</head>
<body>
<div class="w3-container" align="center">

  <%--상단 메뉴--%>
  <div class="w3-container">
      <%@ include file="top.jsp" %>
  </div>
  
  <%--메인 내용--%>
  <div class="w3-container">
	<div>
	    <img src="<%=request.getContextPath()%>/resources/image/banner.png" style= "max-width:909px;"/>
	</div>
  </div>
  
  <%-- 하단 메뉴 --%>
  <div class="w3-container">
      <%@ include file="bottom.jsp" %>
  </div>
</div>
</body>
</html>