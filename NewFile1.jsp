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
String name1 = "이순신";
String name2 = "유관순";
String name3 = "홍길동";
String name4 = "강감찬";

pageContext.setAttribute("name1", name1);
request.setAttribute("name2", name2);
session.setAttribute("name3", name3);
application.setAttribute("name4", name4);

String name5 = "왕눈이";
String name6 = "아로미";
String name7 = "투투";
String name8 = "괴물";
pageContext.setAttribute("name5", name5);
request.setAttribute("name5", name6);
session.setAttribute("name5", name7);
application.setAttribute("name5", name8);
%>
<b>name1~name4</b><br>
변수명이 다르면 변수명만 지정한다.<br> 
pageContext : ${ name1 }<br>
request : ${ name2 }<br>
session : ${ name3 }<br>
application : ${ name4 }<br>
<hr>
<b>name5</b><br>
서로 다른 영역이지만 변수명이 동일하면 pageContext의 값을 default로 인식한다. <br> 
pageContext : ${ name5 }<br>
request : ${ name5 }<br>
session : ${ name5 }<br>
application : ${ name5 }<br>
<hr>
<b>name5 scope</b><br>
서로 다른 영역이지만 변수명이 동일하면 호출 시 영역을 지정해야한다.<br> 
pageContext : ${ pageScope.name5 }<br>
request : ${ requestScope.name5 }<br>
session : ${ sessionScope.name5 }<br>
application : ${ applicationScope.name5 }<br>
</body>
</html>