package com.cg.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.cg.model.Employee;

public class SearchEmployeeDao {
	
	public Employee searchEmployee(String id) throws ClassNotFoundException, SQLException{
		
		Class.forName("com.mysql.jdbc.Driver");
		
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/learnx","root","root");
		
		PreparedStatement preparedStatement = connection.prepareStatement("select * from users where id=?");
		preparedStatement.setString(1, id);
		
		ResultSet rs = preparedStatement.executeQuery();
		Employee e = new Employee();
		int f = 0;
		while(rs.next())
		{
			
			f = 1;
			e.setId(rs.getString(1));
			e.setName(rs.getString(2));
			e.setEmail(rs.getString(3));
			e.setMobile(rs.getString(4));
			
		}
		if(f == 1)
			return e;
		else
			return null;
	}

}
