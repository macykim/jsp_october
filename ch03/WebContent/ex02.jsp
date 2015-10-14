<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<%
	String ip = request.getRemoteAddr();
	String w = request.getParameter("word");
%>
<html><body>
ur ip is <%=ip %><br/>
<%if(w!=null) {%>
	param(word)값은 = <%=w %><br/>
<%}else{ %>
	word 파람 안넘어옴!<br/>
<%} %>
</body></html>

<!-- jsp는...?? -->
<!-- 
해당 워크스페이스에서... 
D:\ck_jsp\eclipse\ck_workspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\work\Catalina\localhost\ch03\org\apache\jsp
-->