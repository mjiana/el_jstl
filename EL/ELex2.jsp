<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("euc-kr"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ǥ�����(EL)����2</title>
</head>
<body>
<h3>ǥ�����(EL)����2 - request�� �Ķ���Ͱ� ó��</h3>
<p></p>
<!-- ${param.name} == ${param['name']} == request.getParameter("name"); -->
<form action="ELex2.jsp" method="post">
	�̸� : <input type="text" name="name" value="${ param['name'] }">
	<input type="submit" value="Ȯ��">
</form>
<p>
�̸��� <b> ${ param.name } </b>�Դϴ�.
</p>
</body>
</html>