<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<html>
	<head>	
		<title>ch01</title>
	</head>
	<body>
		<h2>내장객체</h2>
		<hr/>
		클라이언트 측으로부터 날아오는 정보를 확보해서 처리를 해보자는 것인데,<br/>
		이것을 하기 전에 내장객체 라는 것에 대해 좀 살펴볼 필요가 있음.<br/>
		
		<%
		int k = 4;
		// string k = "??"; // k라는 변수가 있었기 때문에 duplicate 되었다고 에러가 뜸
			
		// String request;
		// double response;
			
		// 스크립트릿 (scriptlet) 안에서 굳이 생성(=선언)하지 않아도 사용가능한 객체들이 8개정도 있는데,
		// 이들을 "내장객체" 라고 부름
			
		request.toString();
		response.toString();
		application.toString();
		session.toString();
			
		// 등등..
		// 그 중에서 request 라는 것과 response 라는 것은 자주 사용하게 될텐데,
		// request라는 객체를 통해서 클라이언트 측의 정보들을 얻어내는게 가능해지고
		// response라는 객체를 통해서 클라이언트 측에 보내는 응답에 관한 추가 설정이 가능해짐
			
		String address = request.getRemoteAddr();
		%>
		
		getRemoteAddress: <%=address %>
			
		<%
		// response.sendError(500);
		%>
		sendError?
			
		<hr/>
		선언을 하지 않아도 쓸 수 있는 것들이 있다는 것 정도와, 그 중 request/response의 역할 정도만 알면 됨
	</body>
</html>