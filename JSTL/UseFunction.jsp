<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Use Functions</title>
</head>
<body>
<hr>
<h1>jstlAproject - UseFunctions</h1>
<c:set var="str1" value="Functions <태그>를 사용합니다."/>
<c:set var="str2" value="사용"/>
<c:set var="tokens" value="1,2,3,4,5,6,7,8,9,10"/>
<ul>
	<li> length(str1) = ${fn:length(str1) }</li>
	<li> toUpperCase(str1) = ${fn:toUpperCase(str1) }</li>
	<li> toLowerCase(str1) = ${fn:toLowerCase(str1) }</li>
	<li> substring(str1,3,6) = ${fn:substring(str1,3,6) }</li>
	<li> substringAfter(str1,str2) = ${fn:substringAfter(str1,str2) }</li>
	<li> trim(str1) = ${fn:trim(str1) }</li>
	<li> replace(str1, src, dest) = ${fn:replace(str1, " ", "-") }</li>
	<li> indexOf(str1, str2) = ${fn:indexOf(str1, str2) }</li>
	<li> startsWith(str1, str2) = ${fn:startsWith(str1, 'Fun') }</li>
	<li> endsWith(str1, str2) = ${fn:endsWith(str1, '합니다') }</li>
	<li> contains(str1, str2) = ${fn:contains(str1, str2) }</li>
	<li> containsIgnoreCase(str1, str2) = ${fn:containsIgnoreCase(str1, str2) }</li>
	
	<c:set var="array" value="${fn:split(tokens,',') }" />
	<li> join(array,"-") = ${fn:join(array,"-") }</li>
	<li> escapeXml(str1) = ${fn:escapeXml(str1) }</li>
</ul>
<hr>
</body>
</html>