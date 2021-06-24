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
		<li>무조건 실행</li>
	</c:if>
	<c:if test="${param.name == 'bk' }">
		<li>name 파라미터의 값은 ${param.name}입니다.</li>
	</c:if>
	<c:if test="${param.age > 18}">
		<li>당신의 나이는 18세 이상입니다.</li>
	</c:if>
</ul>
<hr>
</body>
</html>