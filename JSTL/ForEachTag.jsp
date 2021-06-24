<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
java.util.HashMap mapData = new java.util.HashMap();
mapData.put("name", "홍길동");
mapData.put("today", new java.util.Date());
%>
<c:set var="intArray" value="<%=new int[]{1,2,3,4,5} %>"/>
<c:set var="map" value="<%=mapData %>"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>forEach Tag</title>
</head>
<body>
<hr>
<h1>jstlAproject - forEach Tag</h1>

<c:set var="sum" value="0"/>
<c:forEach var="index" begin="1" end="100" step="2">
	<c:set var="sum" value="${sum+index}"/>
</c:forEach>
<ul>
	<li>1부터 100까지의 홀수 합 : ${sum}</li>
</ul>
<hr>

<ul>
	<c:forEach var="index" begin="1" end="9" >
		<li>4 * ${index} = ${4*index}</li>
	</c:forEach>
</ul>
<hr>
<c:forEach var="index" items="${intArray}" begin="2" end="4">
	[${index}]
</c:forEach>
<hr>
<ul>
	<c:forEach var="index" items="${map}">
		<li>${index.key} = ${index.value}</li>
	</c:forEach>
</ul>
<hr>
</body>
</html>