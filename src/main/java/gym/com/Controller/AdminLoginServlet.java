package gym.com.Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import gym.com.ServiceImpl.LoginValidateImpl;

@WebServlet("/adminLogin")
public class AdminLoginServlet extends HttpServlet{
	private static final long serialVersionUID = 1L;
	private String result;  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			HttpSession session = request.getSession();
			
			String username = request.getParameter("username");
			String password = request.getParameter("password");
			System.out.println(username+password);
			
			LoginValidateImpl loginValidateImpl = new LoginValidateImpl();
			result = loginValidateImpl.validateAdminLogin(username, password);
			
			if(result.equals("Exist")) {
				session.setAttribute("userlogin", username);
				response.sendRedirect("admin/index.jsp");
			}else if(result.equals("NotExist")){
				session.setAttribute("msg", "User Name Not Found");
				response.sendRedirect("admin.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	
	}
}
