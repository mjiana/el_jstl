<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.net.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
//post��Ŀ����� �����ϴ� 
//request.setCharacterEncoding("euc-kr");

//�ѱ�ȭ ���ڵ�
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
<!-- �ѱ�ȭ �۾� -->
<c:set var="id" value="<%=id %>"/>
<c:if test="${id != null}">
	[HEADER] ${id}���� �湮�� ȯ���մϴ�.
</c:if>
<hr size="1">
</body>
</html>