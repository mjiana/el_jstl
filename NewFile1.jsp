<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>EL2</title>
</head>
<body>
<% 
String name1 = "�̼���";
String name2 = "������";
String name3 = "ȫ�浿";
String name4 = "������";

pageContext.setAttribute("name1", name1);
request.setAttribute("name2", name2);
session.setAttribute("name3", name3);
application.setAttribute("name4", name4);

String name5 = "�մ���";
String name6 = "�Ʒι�";
String name7 = "����";
String name8 = "����";
pageContext.setAttribute("name5", name5);
request.setAttribute("name5", name6);
session.setAttribute("name5", name7);
application.setAttribute("name5", name8);
%>
<b>name1~name4</b><br>
�������� �ٸ��� ������ �����Ѵ�.<br> 
pageContext : ${ name1 }<br>
request : ${ name2 }<br>
session : ${ name3 }<br>
application : ${ name4 }<br>
<hr>
<b>name5</b><br>
���� �ٸ� ���������� �������� �����ϸ� pageContext�� ���� default�� �ν��Ѵ�. <br> 
pageContext : ${ name5 }<br>
request : ${ name5 }<br>
session : ${ name5 }<br>
application : ${ name5 }<br>
<hr>
<b>name5 scope</b><br>
���� �ٸ� ���������� �������� �����ϸ� ȣ�� �� ������ �����ؾ��Ѵ�.<br> 
pageContext : ${ pageScope.name5 }<br>
request : ${ requestScope.name5 }<br>
session : ${ sessionScope.name5 }<br>
application : ${ applicationScope.name5 }<br>
</body>
</html>