package myajax;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class DynamicServlet extends HttpServlet {
	private int counter = 1;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doPost(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/xml");
		resp.setCharacterEncoding("utf-8");
		resp.setHeader("Cache-Control", "no-cache");
		PrintWriter out = resp.getWriter();
		
		String res = "";
		String message = "";
		String task = req.getParameter("task");
		
		if(task.equals("reset")){
			counter = 1;
		}
		else{
			switch(counter){
			case 1:
				message = "아는 것이 힘이다."; break;
			case 2:
				message = "천리 길도 한 걸음부터."; break;
			case 3:
				message = "콩심은데 콩나고 팥심은데 팥난다."; break;
			case 4:
				message = "낫 놓고 ㄱ자도 모른다."; break;
			case 5:
				message = "술먹은 돈은 없어도 책은 사보자."; break;
			}
			counter++;
		}
		
		res = "<message>" + message + "</message>";
		out.println("<response>");
		out.println(res);
		out.println("</response>");
		out.close();
	}
}


















