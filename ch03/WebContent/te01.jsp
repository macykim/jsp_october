<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>ch03</title>
	</head>
	<body>
		<form action="ie02.it">
			검색단어: <input type="text" name="word"/>
			<input type="submit" name="검색"/>
		</form>
	</body>
</html>
<!-- 파라미터 값 중에 한글은 별다른 설정을 해주지 않으면 전달 시 깨지게 되어있고,
	설정을 잡아주는 방법:
	1) 서버 자체의 설정을 한글을 복원시킬 수 있게 변경해야 함
	2) Servers -> server.xml 가서
	3) <Connector connectionTimeout="20000" port="8080" protocol="HTTP/1.1" redirectPort="8443"/>를 찾고
	4) URIEncoding="euc-kr"를 추가하여
	5) <Connector URIEncoding="euc-kr" connectionTimeout="20000" port="8080" protocol="HTTP/1.1" redirectPort="8443"/>
	이런식으로 바꿔주면 됨 -->