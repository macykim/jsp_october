<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<html>
	<head>
		<title>ch04</title>
	</head>
	<body>
		사용자가 이 페이지로 요청을 했을 때, db 작업이 일어나야 하는 상황 (insert 작업)<br/>
		
		db 작업에 관련된 클래스들은 java.sql 패키지에 들어가 있다.<br/>
		거의 모든 작업에는 예외 전가 처리가 되어있다 (throws...). try ~ catch 안에서 작업<br/><br/><hr/><br/>
		
		<%
			try {
				// 1. 해당 DBMS와 연동 작업을 지원해주는 클래스가 있는지 검색, 로딩
				Class.forName("oracle.jdbc.driver.OracleDriver");
					// oracle과 작업을 하려면 - oracle.jdbc.driver.OracleDriver
					// mysql과 작업을 하려면 - com.mysql.jdbc.Driver
					// 이렇게 연결을 지원해 주는 클래스들은 기본적으로 자바에 포함이 되어있지 않고,
					// DBMS를 제작한 벤더가 배포를 한다.
					// 클래스가 압축된 ojdbc6.jar를 구해서 해당 프로젝트의 WEB-INF -> lib에 넣는다.
				out.println("<h3>드라이버 검색</h3>");
				
				// 2. 실제 연결 작업 (총 3가지 정보를 설정--DBMS위치, 접속 계정, 패스워드)
				String url = "jdbc:oracle:thin:@192.168.10.87:1521:xe";
					// 어떤 db냐에 따라 패턴이 결정되어 있다.
					// mysql이라면.. jdbc:mysql://localhost:3306/team26
				String username = "ck"; //
				String password = "cmkim"; // 해당 계정의 비밀번호
				
				Connection conn = DriverManager.getConnection(url, username, password);
				out.println("<h3>연결 성공</h3>");
				
				// 3. 실제 작업 진행
				// 3-1: db 명령문을 String으로 작성
				String sql = "insert into info values('에이스', 24, '남')";
				// 3-2: 실제 DBMS 쪽으로 전달시킬 수 있게 변경, by 위에 뽑아둔 Connection 객체가
				PreparedStatement ps = conn.prepareStatement(sql);
				// 3-3: 실제 수행
				int n = ps.executeUpdate();
					// 이 숫자가 의미하는게, 테이블에 조작이 일어난 행의 갯수
				
				if (n>0) {out.println("<h3>작업 성공" + n + "</h3>");}
				
				// 4. 작업 후 마무리--연결 끊기
					// db 작업시 사용되었던 것들 close 요청
				ps.close();
				conn.close();
				
			}catch(Exception e){
				e.printStackTrace();
			}
		
		%>
		
		
	</body>
</html>