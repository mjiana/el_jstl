<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="num1" value="${20}"/>
<c:set var="num2">10.5</c:set>
<c:set var="num3" value="${num1 + num2}"/>
<c:set var="today" value="<%=new java.util.Date() %>"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>set Tag1</title>
</head>
<body>
<hr>
<h1>jstlAproject - set Tag & remove Tag</h1>
<ul>
	<li>���� num1 = ${num1}</li>
	<li>���� num2 = ${num2}</li>
	<li>���� num3 = ${num3}</li>
	<li>������ ${today}�Դϴ�.</li>
</ul>
<hr>
<c:remove var="num1"/>
<ul>
	<li>���� �� num1 = ${num1}</li>
	<li>���� �� num1+num2 = ${num1+num2}</li>
</ul>
<hr>
</body>
</html>