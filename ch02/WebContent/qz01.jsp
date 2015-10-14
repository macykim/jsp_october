<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>신체질량지수 계산 서비스</title>
	</head>
	<body>
		<!--  kg/(m^2)의 결과를 출력하여 저체중/정상체중/과체중 (X<18.5<X<23<X)-->
		
		<%
		int weight = Integer.parseInt(request.getParameter("weight"));
		int height = Integer.parseInt(request.getParameter("height"));
		int age = Integer.parseInt(request.getParameter("age"));
		String gender = request.getParameter("sex");	
		String result ="";
		//String gender="";
		
		double bmi = weight/((height/100)^2);
		
		if (bmi <18.5){result="저체중";}
		else if (bmi <23){result="정상체중";}
		else {result="과체중";}
				
		if (gender.equals("female")){
		gender="여성";}
		else {gender="남성";}								
		%>
		
		결과화면:<br/><hr/>
		
		당신은 <%=age %>세의 <%=gender %>이십니다.<br/>
		신장은 <%=height %>cm, 체중은 <%=weight %>kg으로 입력하셨습니다.<br/>
		신체질량지수(BMI: Body Mass Index)는 <%=bmi %>이고, <%=result %>이십니다.
	</body>
</html>