package com.cg.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.cg.model.Customer;

public class SearchCustomerDataDao {
	
	public Customer searchCustomerDetails(String name) throws ClassNotFoundException, SQLException
	{
		
		
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/learnx","root","root");
		PreparedStatement preparedstatement=connection.prepareStatement("select * from users where name=?");
		
		ResultSet rs = preparedstatement.executeQuery();
		
		preparedstatement.setString(1, name);
		Customer cst = new Customer();
		int f = 0;
		while(rs.next())
		{
			f = 1;
			
			cst.setName(rs.getString(1));
			cst.setMobile(rs.getString(2));
		}	
		
		if(f == 1)
			return cst;
		else
			return null;
			
		
	}

}
