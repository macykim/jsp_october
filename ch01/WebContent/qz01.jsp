<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>ch01</title>
	</head>
	<body>
		<%		
		// 해당페이지로 pass 란 이름이 어떤 값이 올껀데, 그값이 "1q2w3e" 면 인증 성공/ 아니면 실패
		// 이런식으로 응답을 보낼수 있는 페이지 구축
		
		// 문자열 동등비교 / String 비교는 == 로 해서는 false가 뜬다.
		// equals 메서드 사용해야 함
		
		String password = request.getParameter("pass");
		if (password.equals("1q2w3e")) {
	%>
			<h2>인증 성공</h2>
	<%
		} else {
	%>
			<h2>인증 실패</h2>
	<%
		}
	%>
	</body>
</html>