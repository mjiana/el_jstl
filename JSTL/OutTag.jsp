<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="java.io.IOException, java.io.FileReader" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Out</title>
</head>
<body>
<hr>
<h1>jstlAproject - OutTag</h1>
<ul>
	<%
	FileReader reader = null;
	try{
		String path = request.getParameter("path");
		reader = new FileReader(getServletContext().getRealPath(path));
	%>
	<li>소스코드 : <%=path %></li>
	<li><c:out value="<%=reader %>" escapeXml="true" /></li>
	<%
	}catch(IOException e){
	%>
	<li>에러 : <%=e.getMessage() %></li>
	<%	
	}finally{
		if(reader != null) try{ reader.close(); }catch(IOException e){}
	}
	%>
</ul>
<hr>
</body>
</html>