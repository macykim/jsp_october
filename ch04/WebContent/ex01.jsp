<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>ch04</title>
	</head>
	<body>
		<h2>������ ����?</h2><hr/>
		���� ���� ���� ����, ȸ�� ����, Ƽ�� ���� ���α׷� ��<br/>
		form �±׸� �����ؼ� �����͸� ���޹ް�,<br/>
		request ��ü�� ���� �Ķ���� ���� Ȯ���ؼ�<br/>
		�׿� ���� ó�������� �Ҽ� �ִµ�,<br/>
		���� �� �����ʹ� �������� ���µǴ� ���� ���ٸ� �۾� ���̴� �� ������� �Ǿ��ִ�.<br/>		
		<h2>�� ������ ������ ���� �Ϸ���...</h2>
		<ol>
		<li>���Ϸ� ������ �ϴ� ���</li>
		<li>db ������ �ϴ� ���</li>		
		</ol><hr/>
		<h2>JDBC (java database connectivity)</h2>
		 - �ڹٷ� db ����
		<br/>
		Oracle �̶�� DBMS (Management System)�� ����ؼ� �۾��� �� ����..<br/>   
		Oracle�� �����͸� �����Ҷ� ǥ ���·� �����Ѵ�.<br/>
		Oracle�� ǥ ���·� �����ϴ°� �ƴ϶�, mysql, mssql �� �ٸ� DBMS �� ǥ ���·� ������ �Ѵ�.<br/>
		�̷������� �����ϴ� �ֵ��� (RDBMS) Relational DBMS ��� �θ���.<br/>		
		��� ������������ �۵��ϴ°Ű�, ����۾��� �ؾߵɶ� ��Ʈ��ũ ������ �Ͼ�ߵȴ�.<br/>		
		<hr/>
		���� PC�� ���� �ִٸ� ���� db�� ��ġ�ص� �ǰ�����,
		�츮�� �� PC�� db�� ��ġ�ؼ�, �ʿ��Ҷ� ������ �ؼ� db �۾��� �ϴ� ������� �� ��..<br/><hr/>
		http://127.0.0.1:8080/apex db</br>
		- db ���� ������ ������ �ȴ�.</br>
		- ȣ��Ʈ: 192.168.10.87<br/>
		- �����: system<br/>
		- ��ȣ: oracle<br/>
		- ���� �̸�: ORCL -> ex<br/>
		- ���� ����: AL32UTF8<br/>
		- user creation:<br/>
		CREATE USER _____ (������) IDENTIFIED BY _____ (�н�����)<br/>
		GRANT CONNECT, DBA, RESOURCE TO _____ (������)<br/>
		SQL1 ���� "CREATE USER _____ (������) IDENTIFIED BY _____ (�н�����)" ĥ��
		������: ck, �н�����: cmkim
		
		</body>
</html>