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
		<li>name �Ķ���� �� : <%=request.getParameter("name") %></li>
		<% if(request.getParameter("name").equals("test")){ %>
		<li>${param.name}�� test�Դϴ�.</li>
		<%} %>
	</c:catch>
	<c:if test="${ex != null}">
		<li>���ܰ� �߻��Ͽ����ϴ�.</li>
		<li>${ex}</li>
	</c:if>
</ul>
<hr>
</body>
</html>