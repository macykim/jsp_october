<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>ch01</title>
	</head>
	<body>
	<%
	// year , month �Ѿ�´ٰ� �����ϰ�, �Ѿ�°��� ����, ���̶�, ���� ���
	// �Ķ���� �� Ȯ���� �׻� String ..!!
	// ��ġó���ϰ� �ʹٸ�, Integer.parseInt(); ���!
	
	String year = request.getParameter("year");
	// String --> int ?? 
	int month = Integer.parseInt(request.getParameter("month"));	
	String season = "";
	int age = 2015 - Integer.parseInt(year);
	
	if (month == 12 || month==1 || month==2) {
		season = "�ܿ￡ �¾�̽��ϴ�.";}		
	else if (month == 3 || month==4 || month==5){
		season = "���� �¾�̽��ϴ�.";}
	else if (month == 6 || month==7 || month==8){
		season = "������ �¾�̽��ϴ�.";}
	else if (month == 9 || month==10 || month==11){
		season = "������ �¾�̽��ϴ�.";}
	else {season = "�¾ ���� �߸� �Է��ϼ̽��ϴ�.";}		
	%>
	
	����� <%=year %>�� <%=month %>�� ���̽ð�,<br/>	
	���� �� <%=age %>�� �Դϴ�.
	<%=season %><br/>
		
	</body>
</html>