package com.cg.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.cg.model.Employee;


public class InsertDao {
	
	public boolean insertData(Employee emp)
	{
		boolean status=false;
		try
		{
			int i=0;
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/learnx","root","root");
		PreparedStatement preparedstatement=connection.prepareStatement("insert into users(id,name,email,mobile)values(?,?,?,?)");
		//ResultSet rs;
		/*Employee emp=new Employee();*/
		preparedstatement.setString(1,emp.getId());
		preparedstatement.setString(2,emp.getName());
		preparedstatement.setString(3, emp.getEmail());
		preparedstatement.setString(4, emp.getMobile());
		
		i=preparedstatement.executeUpdate();
		if(i>0)
		{
		System.out.println("succesfully register");
		}
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		return status;
}

}
