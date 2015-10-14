package it;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// 서블릿은 웹 요청에 의해서 작동하는 클래스를 만드는 기술이다.
  
// 만드는 방법
// step 1. extends HttpServlet		(ctrl+shift+o : smart import)

public class Example extends HttpServlet {

// step p2. 해야될 일을 특정 메소드 안에 만들어주면 된다.
	@Override
	protected void service(HttpServletRequest arg0, HttpServletResponse arg1) throws ServletException, IOException {
		System.out.println("요청이 들어왔다.");
		
	}
}
// step 3. 이렇게 만든 클래스를 어떤 경로로 접근했을때 작동시킬 것인지.. 
// 프로젝트 설정파일(WEB-INF/web.xml)에 등록 해주면 끝
// 절차:
/*
 <!-- 서블릿 등록 -->
 	<servlet>
		<servlet-name>ie01</servlet-name>
		<servlet-class>it.Example</servlet-class>
	</servlet>
<!-- 서블릿 매핑 -->
	<servlet-mapping>
		<servlet-name>ie01</servlet-name>
		<url-pattern>/ie01.it</url-pattern>
	</servlet-mapping>
*/


