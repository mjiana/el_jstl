<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- 주소가 유사하므로 주의 필요 (/jsp/ 폴더의 유무 차이)
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
${ k_name } : pageContext에 저장된다. <!-- 호출가능 -->
<br>
<%--=k_name --%>: page변수가 아니므로 호출 불가능이다. <!-- 변수명 인식불가 -->
<%=pageContext.getAttribute("k_name") %> : jsp태그는 pageContext.getAttribute를 해야한다.
</body>
</html>