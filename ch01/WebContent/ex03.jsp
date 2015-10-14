<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<html>
	<head>
	
	<title>ch01</title>
	</head>
	<body>
		<%
		// 2가지 방법 중 하나가 수동으로 전부 다 뽑아내는 것이나 쓰기 복잡함
		
		String m = request.getQueryString();
		
		// 다른 하나는 리퀘스트가 알아서 분석을 다 해 놓는데, 그것을 가져다 쓰는 방법
			// 리퀘스트 안에 Map<String, String> 형태고 분석이 되어 들어가 있는데,
			// 그것을 이름을 통해서 얻어내는 형식 => 대신, 무조건 String 형태로 출력됨
		String s1 = request.getParameter("aaa");
		String s2 = request.getParameter("id");
		
		%>
		<!-- ordered list vs. unordered list -->
		<!-- <ol> 은 1, 2, 3 숫자로 numbering point를 만들고 -->
		<!-- <ul> 은 bullet point를 만듬  -->
		<ol>
			<li>??</li>
			<li>request.겟쿼리스트링(): <%=m %></li>
			<li>request.겟파라미터(이름): <%=s1 %></li>
			<li>request.겟파라미터(이름): <%=s2 %></li>
		</ol>
		
	</body>
</html>