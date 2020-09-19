package com.cg.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cg.model.Employee;

public class SearchAllDao {

		public List<Employee> searchAll() throws ClassNotFoundException, SQLException{
			
			List<Employee> lst = new ArrayList<>();
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/learnx", "root", "root");
			
			PreparedStatement preparedStatement = connection.prepareStatement("select * from users order by id asc");
			
			ResultSet rs = preparedStatement.executeQuery();
			
			while(rs.next())
			{
				Employee e = new Employee();
				e.setId(rs.getString(1));
				e.setName(rs.getString(2));
				e.setEmail(rs.getString(3));
				e.setMobile(rs.getString(4));
				lst.add(e);
				e = null;
			}
			
			return lst;
			
		}

} 
