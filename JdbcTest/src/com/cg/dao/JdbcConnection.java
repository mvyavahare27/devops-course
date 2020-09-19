package com.cg.dao;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.cg.model.Employee;
import com.mysql.jdbc.PreparedStatement;

public class JdbcConnection {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/learnx", "root", "root");
			PreparedStatement ps=(PreparedStatement) con.prepareStatement("insert into users(id,name,email,mobile)values(?,?,?,?)");
			
			int i = ps.executeUpdate();
			System.out.println(i);
			
			if(i>0){
				System.out.println("Succesfully register");
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
			
			/*fetch data from database
			 * String sql = "select * from users";
			Statement stmt=con.createStatement();
			ResultSet rs=stmt.executeQuery(sql);
			while(rs.next())
			{
				System.out.println("id:"+rs.getInt("id"));
				System.out.println("name:"+rs.getString("name"));
				System.out.println("email:"+rs.getString("email"));
				System.out.println("Mobile:"+rs.getString("mobile"));
			}
		*/
		
	}
}


	

	


