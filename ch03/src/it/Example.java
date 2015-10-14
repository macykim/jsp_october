package it;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// ������ �� ��û�� ���ؼ� �۵��ϴ� Ŭ������ ����� ����̴�.
  
// ����� ���
// step 1. extends HttpServlet		(ctrl+shift+o : smart import)

public class Example extends HttpServlet {

// step p2. �ؾߵ� ���� Ư�� �޼ҵ� �ȿ� ������ָ� �ȴ�.
	@Override
	protected void service(HttpServletRequest arg0, HttpServletResponse arg1) throws ServletException, IOException {
		System.out.println("��û�� ���Դ�.");
		
	}
}
// step 3. �̷��� ���� Ŭ������ � ��η� ���������� �۵���ų ������.. 
// ������Ʈ ��������(WEB-INF/web.xml)�� ��� ���ָ� ��
// ����:
/*
 <!-- ���� ��� -->
 	<servlet>
		<servlet-name>ie01</servlet-name>
		<servlet-class>it.Example</servlet-class>
	</servlet>
<!-- ���� ���� -->
	<servlet-mapping>
		<servlet-name>ie01</servlet-name>
		<url-pattern>/ie01.it</url-pattern>
	</servlet-mapping>
*/


