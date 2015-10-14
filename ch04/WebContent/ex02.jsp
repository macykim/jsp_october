<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<html>
	<head>
		<title>ch04</title>
	</head>
	<body>
		����ڰ� �� �������� ��û�� ���� ��, db �۾��� �Ͼ�� �ϴ� ��Ȳ (insert �۾�)<br/>
		
		db �۾��� ���õ� Ŭ�������� java.sql ��Ű���� �� �ִ�.<br/>
		���� ��� �۾����� ���� ���� ó���� �Ǿ��ִ� (throws...). try ~ catch �ȿ��� �۾�<br/><br/><hr/><br/>
		
		<%
			try {
				// 1. �ش� DBMS�� ���� �۾��� �������ִ� Ŭ������ �ִ��� �˻�, �ε�
				Class.forName("oracle.jdbc.driver.OracleDriver");
					// oracle�� �۾��� �Ϸ��� - oracle.jdbc.driver.OracleDriver
					// mysql�� �۾��� �Ϸ��� - com.mysql.jdbc.Driver
					// �̷��� ������ ������ �ִ� Ŭ�������� �⺻������ �ڹٿ� ������ �Ǿ����� �ʰ�,
					// DBMS�� ������ ������ ������ �Ѵ�.
					// Ŭ������ ����� ojdbc6.jar�� ���ؼ� �ش� ������Ʈ�� WEB-INF -> lib�� �ִ´�.
				out.println("<h3>����̹� �˻�</h3>");
				
				// 2. ���� ���� �۾� (�� 3���� ������ ����--DBMS��ġ, ���� ����, �н�����)
				String url = "jdbc:oracle:thin:@192.168.10.87:1521:xe";
					// � db�Ŀ� ���� ������ �����Ǿ� �ִ�.
					// mysql�̶��.. jdbc:mysql://localhost:3306/team26
				String username = "ck"; //
				String password = "cmkim"; // �ش� ������ ��й�ȣ
				
				Connection conn = DriverManager.getConnection(url, username, password);
				out.println("<h3>���� ����</h3>");
				
				// 3. ���� �۾� ����
				// 3-1: db ��ɹ��� String���� �ۼ�
				String sql = "insert into info values('���̽�', 24, '��')";
				// 3-2: ���� DBMS ������ ���޽�ų �� �ְ� ����, by ���� �̾Ƶ� Connection ��ü��
				PreparedStatement ps = conn.prepareStatement(sql);
				// 3-3: ���� ����
				int n = ps.executeUpdate();
					// �� ���ڰ� �ǹ��ϴ°�, ���̺� ������ �Ͼ ���� ����
				
				if (n>0) {out.println("<h3>�۾� ����" + n + "</h3>");}
				
				// 4. �۾� �� ������--���� ����
					// db �۾��� ���Ǿ��� �͵� close ��û
				ps.close();
				conn.close();
				
			}catch(Exception e){
				e.printStackTrace();
			}
		
		%>
		
		
	</body>
</html>