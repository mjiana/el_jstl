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
	<li>콤마(,)와 점(.)을 구분자로 사용, 바꿔가며 테스트 해보기</li>
	<c:forTokens var="token" items="빨간색,주황색.노란색.초록색,파랑색,남색.보라색" delims=",">
		<li>${token}</li>
	</c:forTokens>
</ul>
<hr>
</body>
</html>