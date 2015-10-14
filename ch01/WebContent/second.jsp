<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<!-- <@ 이렇게 시작하는 애들을 지시어라고 부르고 초 3가지가 존재한다. -->
<!-- page 지시어는 현재 작성하고 있는 jsp 페이지의 설정을 잡아주는 역할 -->
<!-- 속성="값" 속성="값" 이런 형태를 띄고 있음  -->
<!-- contentType의 기본: charset=ISO=8859=1" -->
<!-- 그 중 필수적으로 숙지해야하는 옵션은 contentType이나 import 정도. 나머지는 필요할때마다 익히는 것으로 함 -->

<%
java.util.Date d = new Date();
String str = d.toString();
%>

<html>
	<head>	
		<title>ch01</title>
	</head>
	<body>
		<%=str %>
	</body>
</html>