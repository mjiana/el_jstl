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
<c:set target="${map}" property="name1" value="ȫ�浿"/>
	<li>���� map�� ����� name1�� �� : ${map.name1 }</li>
<c:set target="${map}" property="name2" value="�̼���"/>
	<li>���� map�� ����� name2�� �� : ${map.name2 }</li>
</ul>
<hr>
</body>
</html>