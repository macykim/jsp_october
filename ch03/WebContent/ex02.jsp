<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>

<%
	String ip = request.getRemoteAddr();
	String w = request.getParameter("word");
%>
<html><body>
ur ip is <%=ip %><br/>
<%if(w!=null) {%>
	param(word)���� = <%=w %><br/>
<%}else{ %>
	word �Ķ� �ȳѾ��!<br/>
<%} %>
</body></html>

<!-- jsp��...?? -->
<!-- 
�ش� ��ũ�����̽�����... 
D:\ck_jsp\eclipse\ck_workspace\.metadata\.plugins\org.eclipse.wst.server.core\tmp0\work\Catalina\localhost\ch03\org\apache\jsp
-->