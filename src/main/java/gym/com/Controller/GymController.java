package gym.com.Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/GymLogin")
public class GymController extends HttpServlet{
	private static final long serialVersionUID = 1L;
	private String result;  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String passwordl = request.getParameter("passwordl");
		System.out.println(name+email+password+passwordl);
		response.sendRedirect("main.html");
		
	
	}
	

}
