<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>ch02</title>
	</head>
	<body>
		<%
		String t = request.getParameter("txt");
		String p = request.getParameter("pass");
		%>
		
		txt�� �Ѿ�� �� <%=t %> <br/>
		pass�� �Ѿ�� �� <%=p %>
	</body>
</html>