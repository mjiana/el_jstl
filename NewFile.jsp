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
String myname = "홍길동";

//el로 값을 호출하려면 pageContext에 저장한다.
pageContext.setAttribute("myname2", myname);
%>
<%="jsp hi" %> <br>
${ "el hi" }<br>
<%--=null --%> <!-- null 오류 -->
${ null } <!-- 정상 작동, null => empty 처리 -->
<hr>
출력부: <%=myname %><br>
el : ${myname}<br> <!-- el은 page변수 미출력 -->
el pageContext : ${myname2}<br> <!-- 정상 출력 -->
</body>
</html>