<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Catch</title>
</head>
<body>
<hr>
<h1>jstlAproject - CatchTag</h1>
<ul>
	<c:catch var="ex">
		<li>name 파라미터 값 : <%=request.getParameter("name") %></li>
		<% if(request.getParameter("name").equals("test")){ %>
		<li>${param.name}은 test입니다.</li>
		<%} %>
	</c:catch>
	<c:if test="${ex != null}">
		<li>예외가 발생하였습니다.</li>
		<li>${ex}</li>
	</c:if>
</ul>
<hr>
</body>
</html>