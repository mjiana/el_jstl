<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ifTag</title>
</head>
<body>
<hr>
<h1>jstlAproject - ifTag</h1>
<ul>
	<c:if test="true">
		<li>������ ����</li>
	</c:if>
	<c:if test="${param.name == 'bk' }">
		<li>name �Ķ������ ���� ${param.name}�Դϴ�.</li>
	</c:if>
	<c:if test="${param.age > 18}">
		<li>����� ���̴� 18�� �̻��Դϴ�.</li>
	</c:if>
</ul>
<hr>
</body>
</html>