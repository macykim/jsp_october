<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<html>
	<head>
	
	<title>ch01</title>
	</head>
	<body>
		<%
		// 2���� ��� �� �ϳ��� �������� ���� �� �̾Ƴ��� ���̳� ���� ������
		
		String m = request.getQueryString();
		
		// �ٸ� �ϳ��� ������Ʈ�� �˾Ƽ� �м��� �� �� ���µ�, �װ��� ������ ���� ���
			// ������Ʈ �ȿ� Map<String, String> ���°� �м��� �Ǿ� �� �ִµ�,
			// �װ��� �̸��� ���ؼ� ���� ���� => ���, ������ String ���·� ��µ�
		String s1 = request.getParameter("aaa");
		String s2 = request.getParameter("id");
		
		%>
		<!-- ordered list vs. unordered list -->
		<!-- <ol> �� 1, 2, 3 ���ڷ� numbering point�� ����� -->
		<!-- <ul> �� bullet point�� ����  -->
		<ol>
			<li>??</li>
			<li>request.��������Ʈ��(): <%=m %></li>
			<li>request.���Ķ����(�̸�): <%=s1 %></li>
			<li>request.���Ķ����(�̸�): <%=s2 %></li>
		</ol>
		
	</body>
</html>