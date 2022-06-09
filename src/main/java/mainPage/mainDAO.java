package mainPage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import notice.noticeDTO;

public class mainDAO {
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	String jdbc_driver = "com.mysql.cj.jdbc.Driver";
	String jdbc_url = "jdbc:mysql://localhost:3306/jspteam5?useUnicode=true&characterEncoding=utf8";
	String id = "root";
	String passwd = "1q2w3e4r!";
	
	void connect() {
		try {
			Class.forName(jdbc_driver);
			conn = DriverManager.getConnection(jdbc_url, id, passwd);
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	void disconnect() {
		if(pstmt != null) {
			try {
				pstmt.close();
			} catch(Exception e) {
				e.printStackTrace();
			}
		}
		
		if(conn != null) {
			try {
				conn.close();
			} catch(Exception e) {
				e.printStackTrace();
			}
		}
	}
	
	public boolean insertDB(noticeDTO noticedto) {
		connect();
		
		String sql = "insert into notice(no_title,no_date,no_author,no_content) values(?,?,?,?)";
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1,noticedto.getNo_title());
			pstmt.setString(2,noticedto.getNo_date());
			pstmt.setString(3,noticedto.getNo_author());
			pstmt.setString(4,noticedto.getNo_content());
			pstmt.executeUpdate();
			
		} catch(Exception e) {
			e.printStackTrace();
			return false;
		} finally {
			disconnect();
		}
		return true;
		
	}
	
	
	// 제네릭에 DTO 추가해야함
	public ArrayList<noticeDTO> getMainPageNoticeList() {
		connect();
		
		String sql = "select * from notice order by no_id desc";
		ArrayList<noticeDTO> lists = new ArrayList<noticeDTO>();
		
		try {
			pstmt = conn.prepareStatement(sql);
			ResultSet rs = pstmt.executeQuery();
			while(rs.next()) {
				noticeDTO noticedto = new noticeDTO();
				
				noticedto.setNo_id(rs.getInt(1));
				noticedto.setNo_title(rs.getString(2));
				noticedto.setNo_date(rs.getString(3));
				noticedto.setNo_author(rs.getString(4));
				noticedto.setNo_content(rs.getString(5));
				lists.add(noticedto);
				
				rs.close();
			}
			
		} catch(SQLException e) {
			e.printStackTrace();
			
		} finally {
			disconnect();
		}
		
		return lists;
	}
	

}
