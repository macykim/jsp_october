<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>ch04</title>
	</head>
	<body>
		<h2>데이터 관리?</h2><hr/>
		웹을 통해 성적 관리, 회원 관리, 티켓 관리 프로그램 등<br/>
		form 태그를 연동해서 데이터를 전달받고,<br/>
		request 객체를 통해 파라미터 값을 확보해서<br/>
		그에 따른 처리정도는 할수 있는데,<br/>
		실제 그 데이터는 페이지가 리셋되는 순간 별다른 작업 없이는 다 사라지게 되어있다.<br/>		
		<h2>이 데이터 값들을 유지 하려면...</h2>
		<ol>
		<li>파일로 저장을 하는 방법</li>
		<li>db 연동을 하는 방법</li>		
		</ol><hr/>
		<h2>JDBC (java database connectivity)</h2>
		 - 자바로 db 연동
		<br/>
		Oracle 이라는 DBMS (Management System)를 사용해서 작업을 할 예정..<br/>   
		Oracle은 데이터를 관리할때 표 형태로 관리한다.<br/>
		Oracle만 표 형태로 관리하는게 아니라, mysql, mssql 등 다른 DBMS 도 표 형태로 관리를 한다.<br/>
		이런식으로 관리하는 애들을 (RDBMS) Relational DBMS 라고 부른다.<br/>		
		디비도 서버개념으로 작동하는거고, 디비작업을 해야될때 네트워크 연결이 일어나야된다.<br/>		
		<hr/>
		개인 PC를 쓰고 있다면 각자 db를 설치해도 되겠지만,
		우리는 한 PC에 db를 설치해서, 필요할때 연결을 해서 db 작업을 하는 방식으로 할 것..<br/><hr/>
		http://127.0.0.1:8080/apex db</br>
		- db 관리 페이지 접속이 된다.</br>
		- 호스트: 192.168.10.87<br/>
		- 사용자: system<br/>
		- 암호: oracle<br/>
		- 서비스 이름: ORCL -> ex<br/>
		- 문자 집함: AL32UTF8<br/>
		- user creation:<br/>
		CREATE USER _____ (계정명) IDENTIFIED BY _____ (패스워드)<br/>
		GRANT CONNECT, DBA, RESOURCE TO _____ (계정명)<br/>
		SQL1 가서 "CREATE USER _____ (계정명) IDENTIFIED BY _____ (패스워드)" 칠것
		계정명: ck, 패스워드: cmkim
		
		</body>
</html>