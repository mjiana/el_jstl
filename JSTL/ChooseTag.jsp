<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Choose Tag</title>
</head>
<body>
<hr>
<h1>jstlAproject - chooseTag</h1>
<ul>
	<c:choose>
		<c:when test="${param.name == 'Lee'}">
			<li>����� �̸��� ${param.name}�Դϴ�.</li>
		</c:when>
		<c:when test="${param.name == 'Kim'}">
			<li>����� �̸��� ${param.name}�Դϴ�.</li>
		</c:when>
		<c:otherwise>
			<li>����� �̸��� ${param.name} ��/�� �ƴմϴ�.</li>
		</c:otherwise>
	</c:choose>
</ul>
<hr>
</body>
</html>