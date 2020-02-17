package DBConnection;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Connection
 */
public class Connection extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = "root";
		String password = "";
		String jdbcURL = "jdbc:mysql://localhost:3306/amanwella";
		String driver = "com.mysql.jdbc.Driver";
		
		
		try {
			PrintWriter writer =  response.getWriter();
			writer.println("Connecting to database"+jdbcURL);
			Class.forName(driver);
			java.sql.Connection connection =  DriverManager.getConnection(jdbcURL, username, password);
			writer.println("Connection Successful");
			connection.close();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}
