<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>ch02</title>
	</head>
	<body>
		<h2>form tag</h2>
		form�� �����±� ��� �߿� submit ȿ���� �߻����� �� action�� ������ �������� �̵�<br/>
		a �±׿� �ٸ��� ����ڰ� �ۼ��� ������ ������ �Ѿ �� �ִ�.<br/>
		����ڰ� ���� �Է��� �� �ְ� �ϴ� �±׵�� ������ �����ȴ�.<br/><br/>
		�̸� ������ �� �±׵鸸 �ش� �̸����� ���� �Ѱ��ش�.<br/>
		
		<!-- form tag ���� ������� �� name ������ �Ⱦֵ鸸 ������ submit�� �߻����� �� action���� ��������ִ� �±� -->	
		<form action="ex04.jsp">			
			Text: <input type="text" name="txt" value="teeeext"/><br/>
			Text: <input type="text" placeholder="id"/>
			Password: <input type="password" name="pass" placeholder="password"/><br/>
			Checkbox1: <input type="checkbox" name="check1"/> Checkbox2: <input type="checkbox" name="check2"/><br/>
			Radiobutton1: <input type="radio" name="btn" value="do"/>
			Radiobutton2: <input type="radio" name="btn" value="undo"/><br/><hr/>
			<!-- ���� ��ư ������ �ΰ� � �� �ϳ��� ���õǰ� �Ϸ��� �߰� ������ �ʿ� -->
			<input type="submit"/>		
			<!-- submit ȿ���� �߻���ų �� �ִ� ����� �پ��ѵ�, �������� ����� submit ��ư�̴�. -->		
		</form>
		
		<!-- �� �ܿ��� ���� �±׵��� ���� -->
		<textarea cols="30" rows="5" name="memo"></textarea><br/>
		<select name="selec">
		<option>top</option>
		<option>center</option>
		<option>bottom</option>		
		</select>
	</body>
</html>