<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>신체질량지수 계산 서비스</title>
	</head>
	<body>
		<form action="qz01.jsp">			
			<input type="radio" name="sex" value="male"/> 남자
			<input type="radio" name="sex" value="female"/> 여자<br/>
			신장: <input type="text" name="height" placeholder="cm"/>
			체중: <input type="text" name="weight" placeholder="kg"/>
			나이: <input type="text" name="age" placeholder="세(만)"/>
			<input type="submit" value="계산"/>		
			남/녀 연령 구분에 따른 신체질량지수 BMI(Body Mass Index)와 비만도를 측정해 보세요.		
		</form>
	</body>
</html>