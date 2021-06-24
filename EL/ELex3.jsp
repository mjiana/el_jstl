<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%-- ctrl+space jsp taglib --%>    
<%@ taglib uri="/elfunctions" prefix="test" %>
<%-- 매핑없이 사용할때는 uri에 /WEB-INF/tlds/el-functions.tld로 적는다. --%>
<% request.setCharacterEncoding("euc-kr"); %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>표현언어(EL)예제3</title>
</head>
<body>
<h3>표현언어(EL)예제3 - 함수를 사용해서 두가지 숫자 덧셈</h3>
<p></p>
<form action="ELex3.jsp" method="post">
	X : <input type="text" name="x" value="${param['x']}"><br>
	Y : <input type="text" name="y" value="${param['y']}"><br>
	<input type="submit" value="덧셈">
</form>
<p>
합 : ${test:add(param.x,param.y)}
</p>
</body>
</html>