package com.cg.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.apache.lucene.analysis.PerFieldAnalyzerWrapper;

import com.cg.model.Customer;

public class InsertCustomerDao {
	
	public boolean insertCustomerData(Customer c) throws ClassNotFoundException, SQLException
	{
		boolean status = false;
		
		System.out.println(c);
		
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/learnx","root","root");
		
		PreparedStatement preparedStatement = connection.prepareStatement("insert into testdb(name,mobile)values(?,?)");
		
		//Customer cst = new Customer();
		
		 preparedStatement.setString(1, c.getName());
		 preparedStatement.setString(2, c.getMobile());
		 
		 int i = preparedStatement.executeUpdate();
		 
		 if(i > 0)
			 System.out.println("Successfully inserted");
		
		return status;
	}
}
