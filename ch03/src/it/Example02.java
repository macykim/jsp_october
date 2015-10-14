package it;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/* 
 * �������� �����񽺸� ��� �������?
 * extends HttpServlet / void service(HttpServletRequest, HttpServletResponse)�� �������̵�
 * ���� ���
 * �������̵� �� arg0, arg1�� request, response �� �˾ƺ� �� �ְ� �ٲ��� ��
 * super.service(arg0, arg1); <- �̺κ� ����
 */


public class Example02 extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// �Ű������� �ΰ����� �۵���ų �� �ְ� �Ǿ� �ִµ�, �̰� jsp���� �ô� request, response�� ���� ��
		String ip = req.getRemoteAddr();
		String w = req.getParameter("word");
		
		// Ŭ���̾�Ʈ ���� ������ ��������
		resp.setContentType("text/html;charset=euc-kr");
		PrintWriter pw = resp.getWriter();	// PrintWriter��...? ���ڿ� ����� �� ���� Ŭ����
		pw.println("<html><body>");
		pw.println("your IP is" + ip);
		if (w != null) {
		pw.println("parameter(word)���� = " + w);
		} else {
			pw.println("word ���� �Ѿ���� ����");
		}
		pw.println("</body></html>");
		
	}
}
