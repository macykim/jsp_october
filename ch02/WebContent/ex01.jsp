<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>Insert title here</title>
	</head>
	<body>
		<h2>html 태그들과의 연계</h2>
		<hr/>
		웹페이지에서 필요한 정보들은 클라이언트 측에서 해당페이지명?이름=값&이름=값 이런 형태로 전송을 시키게 되어있고,<br/>
		이렇게 넘어온 값들은 jsp 페이지에서 request.getParameter(이름)라는 메소드를 통해 확보할 수 있다.<br/><br/>
		이제까지 웹 어플리케이션을 사용해본 입장에서 생각해 봤을때, 주소창에 직접 내용을 적어서 전송시켜 본적이 얼마나 있는가?<br/>
		예를 들어, 웹툰을 보고 싶으면... /weekdayList.nhn?week=fri 혹은 /weekdayList.nhn?week=mon 이런 식...
		로그인 같은 것을 생각해 보면, /login.nhn?id=saan&pass=1q2w3e 이런 식..<hr/>
		사용자보고 전송시키라고 하면 사용하기 불편하니 때문에 html을 이용해서 값을 편하게 전달시킬수 있게 작업을 해두어서 그렇다. 
		어떤 태그들이 그런역할을 하고있는지, 무엇무엇이 있는지 살펴보고, jsp와 연계시켜보자.
	</body>
</html>