<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.net.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- get방식으로 전달되므로 한글을 보내기 위해서는 인코딩해서 보내고 디코딩 해야한다. -->
<c:import url="http://localhost:8888/el_jstl/contents/header.jsp" var="head">
	<c:param name="id" value='<%=URLEncoder.encode("미치광이","EUC-KR") %>'/>
</c:import>
<c:import url="/contents/url.jsp" var="urlex"/>
<c:import url="/contents/footer.jsp" var="foot"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ImportTag</title>
</head>
<body>
<hr>
<h1>jstlAproject - ImportTag</h1>
<!-- jstl 출력태그 escapeXml="false"가 없다면 소스코드가 나온다. -->
<c:out value="${head}" escapeXml="false"/>
<c:out value="${urlex}" escapeXml="false"/>
<c:out value="${foot}" escapeXml="false"/>
<hr>
</body>
</html>