<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>ch03</title>
	</head>
	<body>
		<form action="ie02.it">
			�˻��ܾ�: <input type="text" name="word"/>
			<input type="submit" name="�˻�"/>
		</form>
	</body>
</html>
<!-- �Ķ���� �� �߿� �ѱ��� ���ٸ� ������ ������ ������ ���� �� ������ �Ǿ��ְ�,
	������ ����ִ� ���:
	1) ���� ��ü�� ������ �ѱ��� ������ų �� �ְ� �����ؾ� ��
	2) Servers -> server.xml ����
	3) <Connector connectionTimeout="20000" port="8080" protocol="HTTP/1.1" redirectPort="8443"/>�� ã��
	4) URIEncoding="euc-kr"�� �߰��Ͽ�
	5) <Connector URIEncoding="euc-kr" connectionTimeout="20000" port="8080" protocol="HTTP/1.1" redirectPort="8443"/>
	�̷������� �ٲ��ָ� �� -->