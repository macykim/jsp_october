<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>ch01</title>
	</head>
	<body>
		<%		
		// �ش��������� pass �� �̸��� � ���� �ò���, �װ��� "1q2w3e" �� ���� ����/ �ƴϸ� ����
		// �̷������� ������ ������ �ִ� ������ ����
		
		// ���ڿ� ����� / String �񱳴� == �� �ؼ��� false�� ���.
		// equals �޼��� ����ؾ� ��
		
		String password = request.getParameter("pass");
		if (password.equals("1q2w3e")) {
	%>
			<h2>���� ����</h2>
	<%
		} else {
	%>
			<h2>���� ����</h2>
	<%
		}
	%>
	</body>
</html>