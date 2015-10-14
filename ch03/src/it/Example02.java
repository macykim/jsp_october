package it;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/* 
 * 서블릿으로 웹서비스를 어떻게 만들었나?
 * extends HttpServlet / void service(HttpServletRequest, HttpServletResponse)를 오버라이드
 * 서블릿 등록
 * 오버라이드 후 arg0, arg1을 request, response 등 알아볼 수 있게 바꿔줄 것
 * super.service(arg0, arg1); <- 이부분 제거
 */


public class Example02 extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// 매개변수로 두가지를 작동시킬 때 주게 되어 있는데, 이게 jsp에서 봤던 request, response와 같은 것
		String ip = req.getRemoteAddr();
		String w = req.getParameter("word");
		
		// 클라이언트 측에 응답을 보낼때는
		resp.setContentType("text/html;charset=euc-kr");
		PrintWriter pw = resp.getWriter();	// PrintWriter는...? 문자열 출력할 때 쓰는 클래스
		pw.println("<html><body>");
		pw.println("your IP is" + ip);
		if (w != null) {
		pw.println("parameter(word)값은 = " + w);
		} else {
			pw.println("word 값이 넘어오지 않음");
		}
		pw.println("</body></html>");
		
	}
}
