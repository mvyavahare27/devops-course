package com.cg.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cg.model.Employee;

public class UpdateEmployeeDao {
	
	public static int updateData(Employee e) throws ClassNotFoundException, SQLException
	{
		int status = 0;
		//String id = e.getId();
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/learnx","root","root");
		
		PreparedStatement preparedStatement = connection.prepareStatement("update users set name=?,email=?,mobile=? where id = ?");
		
		
		preparedStatement.setString(1, e.getName());
		preparedStatement.setString(2, e.getEmail());
		preparedStatement.setString(3, e.getMobile());
		preparedStatement.setString(4, e.getId());
		
		status = preparedStatement.executeUpdate();
		
		if(status > 0)
			System.out.println("Update successfully");
		
			
		return status;
		
	}
	
}
