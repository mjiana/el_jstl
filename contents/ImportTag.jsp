<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.net.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- get������� ���޵ǹǷ� �ѱ��� ������ ���ؼ��� ���ڵ��ؼ� ������ ���ڵ� �ؾ��Ѵ�. -->
<c:import url="http://localhost:8888/el_jstl/contents/header.jsp" var="head">
	<c:param name="id" value='<%=URLEncoder.encode("��ġ����","EUC-KR") %>'/>
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
<!-- jstl ����±� escapeXml="false"�� ���ٸ� �ҽ��ڵ尡 ���´�. -->
<c:out value="${head}" escapeXml="false"/>
<c:out value="${urlex}" escapeXml="false"/>
<c:out value="${foot}" escapeXml="false"/>
<hr>
</body>
</html>