<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>EL1</title>
</head>
<body>
<%
String myname = "ȫ�浿";

//el�� ���� ȣ���Ϸ��� pageContext�� �����Ѵ�.
pageContext.setAttribute("myname2", myname);
%>
<%="jsp hi" %> <br>
${ "el hi" }<br>
<%--=null --%> <!-- null ���� -->
${ null } <!-- ���� �۵�, null => empty ó�� -->
<hr>
��º�: <%=myname %><br>
el : ${myname}<br> <!-- el�� page���� ����� -->
el pageContext : ${myname2}<br> <!-- ���� ��� -->
</body>
</html>