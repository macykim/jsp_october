package it;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServlet;

public class ScoreCheck extends HttpServlet{

	@Override
	public void service(ServletRequest req, ServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("name");
		int kor = Integer.parseInt(req.getParameter("korean"));
		int eng = Integer.parseInt(req.getParameter("english"));
		int math = Integer.parseInt(req.getParameter("mathematics"));
		int total = kor + eng + math;
		int avg = (kor + eng + math)/3;
		String result = "";
		
		resp.setContentType("text/html);charset=euc-kr");
		//PrintWriter pw = resp.getWriter();
		if (avg >=60 && kor >= 40 && eng >= 40 && math >= 40){result = "�հ�";}
		else {result = "���հ�";}
		
		System.out.println(name + "��, �Է��Ͻ� ������ \n"
				+ "����: " + kor + "����: " + eng + "����: " + kor + "�Դϴ�.\n"
						+ "����: " + total + " (���: " + avg + ") �Դϴ�. \n" + 
				result + "�ϼ̽��ϴ�.");
	
	}
}
