<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.net.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
//post방식에서만 가능하다 
//request.setCharacterEncoding("euc-kr");

//한글화 디코딩
String id = URLDecoder.decode(request.getParameter("id"), "EUC-KR");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>header</title>
</head>
<body>
<hr size="1">
<!-- importTag.jsp header -->
<!-- 한글화 작업 -->
<c:set var="id" value="<%=id %>"/>
<c:if test="${id != null}">
	[HEADER] ${id}님의 방문을 환영합니다.
</c:if>
<hr size="1">
</body>
</html>