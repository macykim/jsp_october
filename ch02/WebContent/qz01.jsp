<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>��ü�������� ��� ����</title>
	</head>
	<body>
		<!--  kg/(m^2)�� ����� ����Ͽ� ��ü��/����ü��/��ü�� (X<18.5<X<23<X)-->
		
		<%
		int weight = Integer.parseInt(request.getParameter("weight"));
		int height = Integer.parseInt(request.getParameter("height"));
		int age = Integer.parseInt(request.getParameter("age"));
		String gender = request.getParameter("sex");	
		String result ="";
		//String gender="";
		
		double bmi = weight/((height/100)^2);
		
		if (bmi <18.5){result="��ü��";}
		else if (bmi <23){result="����ü��";}
		else {result="��ü��";}
				
		if (gender.equals("female")){
		gender="����";}
		else {gender="����";}								
		%>
		
		���ȭ��:<br/><hr/>
		
		����� <%=age %>���� <%=gender %>�̽ʴϴ�.<br/>
		������ <%=height %>cm, ü���� <%=weight %>kg���� �Է��ϼ̽��ϴ�.<br/>
		��ü��������(BMI: Body Mass Index)�� <%=bmi %>�̰�, <%=result %>�̽ʴϴ�.
	</body>
</html>