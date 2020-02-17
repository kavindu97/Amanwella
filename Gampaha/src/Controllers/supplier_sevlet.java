package Controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class supplier_sevlet
 */
public class supplier_sevlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String first_name = request.getParameter("fname");
		String last_name = request.getParameter("lname");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String mobile = request.getParameter("mobile");
		String dob = request.getParameter("dob");
		String address = request.getParameter("address");	
		String gender = request.getParameter("gender");
		String profile_picture = request.getParameter("profile_picture");	


		System.out.println(first_name);
		System.out.println(last_name);
		System.out.println(email);
		System.out.println(password);
		System.out.println(mobile);
		System.out.println(dob);
		System.out.println(address);
		System.out.println(gender);
		System.out.println(profile_picture);


	
	}

}
