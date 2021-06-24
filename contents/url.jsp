<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url var="url1" value="./shopping.do"/>
<c:url var="url2" value="/shopping.do">
	<c:param name="Add" value="isdn-001"/>
</c:url>
<c:url var="url3" value="http://localhost:8888/el_jstl/JSTL/SetTag.jsp"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>url</title>
</head>
<body>
<!-- importTag.jsp url -->
<ul>
	<li>URL1 = ${url1}</li>
	<li>URL2 = ${url2}</li>
	<li>URL3 = ${url3}</li>
</ul>
</body>
</html>