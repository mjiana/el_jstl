<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="map" value="<%=new java.util.HashMap() %>"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>set Tag2</title>
</head>
<body>
<hr>
<h1>jstlAproject - set Tag2</h1>
<ul>
<c:set target="${map}" property="name1" value="홍길동"/>
	<li>변수 map에 저장된 name1의 값 : ${map.name1 }</li>
<c:set target="${map}" property="name2" value="이순신"/>
	<li>변수 map에 저장된 name2의 값 : ${map.name2 }</li>
</ul>
<hr>
</body>
</html>