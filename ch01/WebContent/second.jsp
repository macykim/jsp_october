<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<!-- <@ �̷��� �����ϴ� �ֵ��� ���þ��� �θ��� �� 3������ �����Ѵ�. -->
<!-- page ���þ�� ���� �ۼ��ϰ� �ִ� jsp �������� ������ ����ִ� ���� -->
<!-- �Ӽ�="��" �Ӽ�="��" �̷� ���¸� ��� ����  -->
<!-- contentType�� �⺻: charset=ISO=8859=1" -->
<!-- �� �� �ʼ������� �����ؾ��ϴ� �ɼ��� contentType�̳� import ����. �������� �ʿ��Ҷ����� ������ ������ �� -->

<%
java.util.Date d = new Date();
String str = d.toString();
%>

<html>
	<head>	
		<title>ch01</title>
	</head>
	<body>
		<%=str %>
	</body>
</html>