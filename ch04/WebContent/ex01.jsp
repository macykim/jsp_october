<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>Insert title here</title>
	</head>
	<body>
		<h2>데이터 관리?</h2><hr/>
		웹을 통해서 성적 관리, 회원 관리, 티켓 관리 프로그램 등등
		<br/>
		form 태그를 연동해서 데이터를 전달받고, <br/>
		request 객체를 통해 파라미터 값을 확보해서 그에 따른 처리 정도를 할 수 있다.<br/>
		실제 그 데이터는, 페이지가 리셋되면 별다른 작업 없이는 사라지게 된다.<br/>
		데이터 유지를 위해서는...
		<ol>
		<li>파일로 저장<br/></li>
		<li>데이터베이스 연동을 하는 방법<br/></li>
		</ol>
		<hr/>
		<h2>JDBC (Java Database Connectivity)</h2>
		- 자바로 데이터베이스 연동<br/><hr/>
		Oracle 이라는 DBMS (Management System)을 사용해서 작업을 할 예정..<br/>
		Oracle은 데이터를 관리할 때, 표 형태로 관리한다.<br/>
		Oracle만 표 형태로 관리하는 것이 아니라, mysql, mssql 등 다른 DBMS도 표 형태로 관리를 한다.<br/>
		이런 식으로 관리하는 db를 Relational DBMS라고 부른다.<br/>
		db도 서버개념으로 작동하는 것이고, db작업을 해야할 때, 네트워크 연결이 일어나야 한다.<br/><hr/>
		개인 PC를 쓰고 있다면, 각자 db를 설치해도 되겠지만,<br/>
		학원에서는 하나의 PC에만 db를 하나 설치하여, 필요할 때 연결을 해서 db 작업을 할 것이다.<br/> 
		
	</body>
</html>