<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- �ּҰ� �����ϹǷ� ���� �ʿ� (/jsp/ ������ ���� ����)
<%--@ taglib uri="http://java.sun.com/jstl/core" prefix="c" --%> -->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSTL1</title>
</head>
<body>
<c:if test=""></c:if>
<c:set var="k_name" value="hello" scope="page"/>
${ k_name } : pageContext�� ����ȴ�. <!-- ȣ�Ⱑ�� -->
<br>
<%--=k_name --%>: page������ �ƴϹǷ� ȣ�� �Ұ����̴�. <!-- ������ �νĺҰ� -->
<%=pageContext.getAttribute("k_name") %> : jsp�±״� pageContext.getAttribute�� �ؾ��Ѵ�.
</body>
</html>