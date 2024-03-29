package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {

		private Connection conn;
		private PreparedStatement pstmt;
		private ResultSet rs;
		
		public UserDAO() {
			try {
				String dbURL = "jdbc:mysql://localhost:3306/JSP";
				String dbID = "root";
				String dbPassword = "1234";
				Class.forName("com.mysql.jdbc.Driver");
				conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		public int login(String userID, String userPassword) {
			String SQL = "SELECT userPassword FROM USER WHERE userID = ?";
			try {
				pstmt = conn.prepareStatement(SQL);
				pstmt.setString(1, userID);
				rs = pstmt.executeQuery();
				if (rs.next()) {
					if(rs.getString(1).equals(userPassword))
					{
						return 1; // login 성공
					}
					else
						return 0; // password X
				}
				return -1; // id X
			} catch (Exception e) {
				e.printStackTrace();
			}
			return -2; // db오류
		}
}
