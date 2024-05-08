package gym.com.ConnectionFactory;

import java.sql.Connection;


import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {

	 private static String url = "jdbc:mysql://localhost:3306/gymmanagement";
	    private static String username = "root";
	    private static String password = "9769";
	    private static String driverClassName = "com.mysql.cj.jdbc.Driver";
	    private static Connection con;
	    public static Connection getConnection() {
	        try {
	            Class.forName(driverClassName);
	            con = DriverManager.getConnection(url, username, password);
	        } catch (ClassNotFoundException | SQLException e) {
	            e.printStackTrace(); // Log or handle the exception appropriately
	        }
	        return con;
	    }
	    public static void closeConnection() {
	        if (con != null) {
	            try {
	                con.close();
	            } catch (SQLException e) {
	                e.printStackTrace(); // Log or handle the exception appropriately
	            }
	        }

}
}
