<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>��ü�������� ��� ����</title>
	</head>
	<body>
		<form action="qz01.jsp">			
			<input type="radio" name="sex" value="male"/> ����
			<input type="radio" name="sex" value="female"/> ����<br/>
			����: <input type="text" name="height" placeholder="cm"/>
			ü��: <input type="text" name="weight" placeholder="kg"/>
			����: <input type="text" name="age" placeholder="��(��)"/>
			<input type="submit" value="���"/>		
			��/�� ���� ���п� ���� ��ü�������� BMI(Body Mass Index)�� �񸸵��� ������ ������.		
		</form>
	</body>
</html>