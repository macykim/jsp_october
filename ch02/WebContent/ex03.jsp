<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
	<head>
		<title>ch02</title>
	</head>
	<body>
		<h2>form tag</h2>
		form은 안쪽태그 요소 중에 submit 효과가 발생했을 때 action에 설정된 페이지로 이동<br/>
		a 태그와 다르게 사용자가 작성한 내용을 가지고 넘어갈 수 있다.<br/>
		사용자가 값을 입력할 수 있게 하는 태그들과 섞여서 구성된다.<br/><br/>
		이름 설정이 된 태그들만 해당 이름으로 값을 넘겨준다.<br/>
		
		<!-- form tag 안의 구성요소 중 name 설정이 된애들만 가지고 submit이 발생됐을 때 action으로 연계시켜주는 태그 -->	
		<form action="ex04.jsp">			
			Text: <input type="text" name="txt" value="teeeext"/><br/>
			Text: <input type="text" placeholder="id"/>
			Password: <input type="password" name="pass" placeholder="password"/><br/>
			Checkbox1: <input type="checkbox" name="check1"/> Checkbox2: <input type="checkbox" name="check2"/><br/>
			Radiobutton1: <input type="radio" name="btn" value="do"/>
			Radiobutton2: <input type="radio" name="btn" value="undo"/><br/><hr/>
			<!-- 라디오 버튼 설정해 두고 몇개 중 하나만 선택되게 하려면 추가 설정이 필요 -->
			<input type="submit"/>		
			<!-- submit 효과를 발생시킬 수 있는 방법은 다양한데, 보편적인 방식이 submit 버튼이다. -->		
		</form>
		
		<!-- 그 외에도 여러 태그들이 존재 -->
		<textarea cols="30" rows="5" name="memo"></textarea><br/>
		<select name="selec">
		<option>top</option>
		<option>center</option>
		<option>bottom</option>		
		</select>
	</body>
</html>