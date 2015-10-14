<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>ch01</title>
	</head>
	<body>
	<%
	// year , month 넘어온다고 가정하고, 넘어온값을 토대로, 나이랑, 계절 출력
	// 파라미터 값 확보는 항상 String ..!!
	// 수치처리하고 싶다면, Integer.parseInt(); 사용!
	
	String year = request.getParameter("year");
	// String --> int ?? 
	int month = Integer.parseInt(request.getParameter("month"));	
	String season = "";
	int age = 2015 - Integer.parseInt(year);
	
	if (month == 12 || month==1 || month==2) {
		season = "겨울에 태어나셨습니다.";}		
	else if (month == 3 || month==4 || month==5){
		season = "봄에 태어나셨습니다.";}
	else if (month == 6 || month==7 || month==8){
		season = "여름에 태어나셨습니다.";}
	else if (month == 9 || month==10 || month==11){
		season = "가을에 태어나셨습니다.";}
	else {season = "태어난 월을 잘못 입력하셨습니다.";}		
	%>
	
	당신은 <%=year %>년 <%=month %>월 생이시고,<br/>	
	올해 만 <%=age %>살 입니다.
	<%=season %><br/>
		
	</body>
</html>