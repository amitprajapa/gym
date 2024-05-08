package gym.com.Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import gym.com.ServiceImpl.RegistrationValidationImpl;

@WebServlet("/registerationServlet")
public class registerationServlet extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
	private String result;  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			HttpSession session = request.getSession();
			
			String name = request.getParameter("username");
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			String passwordl = request.getParameter("confirm-password");
			
			RegistrationValidationImpl registrationValidationImpl = new RegistrationValidationImpl();
			String result = registrationValidationImpl.regiValidation(name, email, password, passwordl);
			System.out.println(result);
			if(result.equals("Valid")) {
				String resultl = registrationValidationImpl.saveUser(name, email, password, passwordl);
				if(resultl.equals("Saved")) {
					session.setAttribute("msg", "Registration Successfully");
					response.sendRedirect("registeration.jsp");
				}else {
					session.setAttribute("msg", "Something Went Wrong...");
					response.sendRedirect("registeration.jsp");
				}
				
			}else {
				session.setAttribute("msg", result);
				response.sendRedirect("registeration.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
	
		
	
	}

}
