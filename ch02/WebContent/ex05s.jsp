<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>ch02</title>
	</head>
	<body>
		기존의 ch01에서 year, month라는 이름으로 값을 전달 받아서 처리하는 페이지를 구축했는데,<br/>
		이것을 오늘 배운 form tag를 써서 연동되게 해보자<br/><br/>
		
		<form action="ex05.jsp">
			출생년도 <input type="text" name="year"/><br/>
			출생월<input type="text" name="month"/><br/> 
			<input type="submit" value="계산"/>		
		</form>		
	</body>
</html>