<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>점수 결과</title>
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
		
		if (avg >=60 && kor >= 40 && eng >= 40 && math >= 40){result = "합격";}
		else {result = "불합격";}
		%>
		
		
		<%=name %>님, 입력하신 성적은<br/>
		국어: <%=kor %>, 영어: <%=eng %>, 수학: <%=math %>입니다.<br/>
		총점: <%=total %> (평균: <%=avg %>)입니다.<br/>
		<%=result %> 하셨습니다.
	</body>
</html>