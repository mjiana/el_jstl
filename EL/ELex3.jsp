<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%-- ctrl+space jsp taglib --%>    
<%@ taglib uri="/elfunctions" prefix="test" %>
<%-- ���ξ��� ����Ҷ��� uri�� /WEB-INF/tlds/el-functions.tld�� ���´�. --%>
<% request.setCharacterEncoding("euc-kr"); %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ǥ�����(EL)����3</title>
</head>
<body>
<h3>ǥ�����(EL)����3 - �Լ��� ����ؼ� �ΰ��� ���� ����</h3>
<p></p>
<form action="ELex3.jsp" method="post">
	X : <input type="text" name="x" value="${param['x']}"><br>
	Y : <input type="text" name="y" value="${param['y']}"><br>
	<input type="submit" value="����">
</form>
<p>
�� : ${test:add(param.x,param.y)}
</p>
</body>
</html>