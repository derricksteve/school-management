package dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class DbConnection {
	
	public static Connection openConnexion() {
		Connection conn = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/shool_management?"+"user="+Information.login+"t&password="+Information.motDepasse);
		} catch(Exception e) {
			e.printStackTrace();
		}
		return conn;
	}
	
	public static void closeConnexion(Connection conn) {
		try {
			conn.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	
}
