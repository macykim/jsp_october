<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<html>
	<head>
		<title>ch01</title>
	</head>
	<body>
		<h2>클라이언트 측으로부터 데이터 입력받기</h2>
		= 페이지 요청할 때 같이 보내준 정보 확보하기
		<hr/>
		http 통신 규약상 해당 페이지가 클라이언트 측에서 서버 측으로 요청을 보낼 때 필요한 정보값들은 <br/>
		요청할 페이지명 뒤에 ?를 붙이고 이름=값 한쌍의 형태로 전달을 보내게 정해져 있다--규칙<br/>
		여러개의 값을 전달해야 한다면 &로 이어서 전달하는 것
		<hr/>
		예) category=worldbaseball&category=news&mod=read&office_id=224&article_id=0000003541
		<hr/>
		이런 식으로 클라이언트 측에서 전달하는 것은 php, asp, jsp가 무조건 다 같으나<br/>
		이렇게 전달된 데이터를 뽑아내는 방법은 각자 다름 <br/>
		그렇다면 jsp는 어떻게 전달값들을 확보할 수 있을까?
		<b>사용자가 보내준 전달값 확보는 반드시 이해뿐 아니라 숙달하여야 함</b>
	</body>
</html>