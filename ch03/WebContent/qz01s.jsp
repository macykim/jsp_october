<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>���� ���</title>
	</head>
	<body>
		<% 
		String name = request.getParameter("name");
		int kor = Integer.parseInt(request.getParameter("korean"));
		int eng = Integer.parseInt(request.getParameter("english"));
		int math = Integer.parseInt(request.getParameter("mathematics"));
		int total = kor + eng + math;
		int avg = (kor + eng + math)/3;
		String result = "";
		
		if (avg >=60 && kor >= 40 && eng >= 40 && math >= 40){result = "�հ�";}
		else {result = "���հ�";}
		%>
		
		
		<%=name %>��, �Է��Ͻ� ������<br/>
		����: <%=kor %>, ����: <%=eng %>, ����: <%=math %>�Դϴ�.<br/>
		����: <%=total %> (���: <%=avg %>)�Դϴ�.<br/>
		<%=result %> �ϼ̽��ϴ�.
	</body>
</html>