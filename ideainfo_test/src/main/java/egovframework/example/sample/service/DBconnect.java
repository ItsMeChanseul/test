package egovframework.example.sample.service;

import java.sql.Connection; 
import java.sql.DriverManager; 
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DBconnect {
	
	private static final String DB_DRIVER_CLASS = "org.mariadb.jdbc.Driver";
	
	private static final String DB_URL = "jdbc:mariadb://127.0.0.1:3306/ideainfo_test";
	
	private static final String DB_USERNAME = "root"; 	
	private static final String DB_PASSWORD = "1234";
	
	private static Connection conn; 	
	static PreparedStatement pstmt = null;
	
	private static void connectDB() throws SQLException {
		System.out.println("DBconnect connectDB() CALLED!!");
		
		try {
			
			Class.forName(DB_DRIVER_CLASS); 
			
			conn = DriverManager.getConnection(DB_URL, DB_USERNAME, DB_PASSWORD);
			
			System.out.println("연결성공");
			
			// 쿼리 실행 예시
            executeQuery("SELECT user_name FROM user_info_tb WHERE user_id = 1");
			
		} catch (ClassNotFoundException e) {
			
			System.out.println("드라이브 로딩 실패");
		} catch (SQLException e) {
			
			System.out.println("DB 연결 실패");
		}
	}
	
	private static void executeQuery(String sql) throws SQLException {
		System.out.println("DBconnect executeQuery() CALLED!!");
        try {
        	System.out.println("executeQuery() try");
        	
        	pstmt = conn.prepareStatement(sql);
            ResultSet rs = pstmt.executeQuery();

            // 결과 출력
            while (rs.next()) {
            	System.out.println("executeQuery() while");
            	
                String userName = rs.getString("user_name");
                System.out.println("User Name ---> " + userName);
            }

        } catch (SQLException e) {
            System.out.println("쿼리 실행 실패");
            
            e.printStackTrace();
        } finally {
        	System.out.println("executeQuery() finally");
            // PreparedStatement와 ResultSet 닫기
            if (pstmt != null) {
                pstmt.close();
            }
        }
    }

	public static void main() throws SQLException {
		System.out.println("DBconnect main() CALLED!!");
		
		DBconnect test = new DBconnect();
		
		test.connectDB();
	}

}
