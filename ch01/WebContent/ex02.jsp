<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<html>
	<head>	
		<title>ch01</title>
	</head>
	<body>
		<h2>���尴ü</h2>
		<hr/>
		Ŭ���̾�Ʈ �����κ��� ���ƿ��� ������ Ȯ���ؼ� ó���� �غ��ڴ� ���ε�,<br/>
		�̰��� �ϱ� ���� ���尴ü ��� �Ϳ� ���� �� ���캼 �ʿ䰡 ����.<br/>
		
		<%
		int k = 4;
		// string k = "??"; // k��� ������ �־��� ������ duplicate �Ǿ��ٰ� ������ ��
			
		// String request;
		// double response;
			
		// ��ũ��Ʈ�� (scriptlet) �ȿ��� ���� ����(=����)���� �ʾƵ� ��밡���� ��ü���� 8������ �ִµ�,
		// �̵��� "���尴ü" ��� �θ�
			
		request.toString();
		response.toString();
		application.toString();
		session.toString();
			
		// ���..
		// �� �߿��� request ��� �Ͱ� response ��� ���� ���� ����ϰ� ���ٵ�,
		// request��� ��ü�� ���ؼ� Ŭ���̾�Ʈ ���� �������� ���°� ����������
		// response��� ��ü�� ���ؼ� Ŭ���̾�Ʈ ���� ������ ���信 ���� �߰� ������ ��������
			
		String address = request.getRemoteAddr();
		%>
		
		getRemoteAddress: <%=address %>
			
		<%
		// response.sendError(500);
		%>
		sendError?
			
		<hr/>
		������ ���� �ʾƵ� �� �� �ִ� �͵��� �ִٴ� �� ������, �� �� request/response�� ���� ������ �˸� ��
	</body>
</html>