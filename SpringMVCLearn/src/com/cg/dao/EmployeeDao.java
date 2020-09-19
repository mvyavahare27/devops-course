package com.cg.dao;



import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.cg.entity.Employee;

@Repository
public class EmployeeDao {
	
	@Autowired
	private DataSource dataSource;
	
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	public void create(Employee register)
	{
		try
		{
		String sql = "insert into employee_tbl(id,name,age) values(?,?,?)";
		
		System.out.println(sql);
		jdbcTemplate.update(sql ,
				
				new Object[]{
						
						register.getId(),
						register.getName(),
						register.getAge()
				});
		System.out.println("Employee Registered successfully");
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	}

}
