<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>forTokens Tag</title>
</head>
<body>
<hr>
<h1>jstlAproject - forTokens Tag</h1>
<ul>
	<li>�޸�(,)�� ��(.)�� �����ڷ� ���, �ٲ㰡�� �׽�Ʈ �غ���</li>
	<c:forTokens var="token" items="������,��Ȳ��.�����.�ʷϻ�,�Ķ���,����.�����" delims=",">
		<li>${token}</li>
	</c:forTokens>
</ul>
<hr>
</body>
</html>