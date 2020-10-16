package com.cg.dao;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.sql.DataSource;
import javax.transaction.TransactionManager;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
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
	
	@Autowired
	private SessionFactory sessionFactoryBean;
	
	/*@Autowired
	private AspectTest aspectTest;*/
	
	public void create(Employee register)
	{
		try
		{	//I perform AOP with Transaction code in AspectTest.java file
			Session session = sessionFactoryBean.openSession();
			/*Transaction tx = session.beginTransaction();*/
			session.save(register);
			/*tx.commit();*/
			session.close();
			System.out.println("Session close");
			
		/*String sql = "insert into employee_tbl(id,name,age) values(?,?,?)";
		
		
		jdbcTemplate.update(sql ,
				
				new Object[]{
						
						register.getId(),
						register.getName(),
						register.getAge()
				});
		System.out.println("Employee Registered successfully");*/
		}
		catch(Exception e)
		{
			System.out.println(e);
		}
	}
	
	public List employeeList()
	{
		Session session = sessionFactoryBean.openSession();
		/*Transaction tx = session.beginTransaction();*/
		
		List cst = new ArrayList<>();
		try
		{
		String hql = "FROM Employee"; 
		Query query = session.createQuery(hql);
		
		cst = query.list();
		
			for(Iterator iterator = cst.iterator();iterator.hasNext();)
			{
			Employee customer = (Employee) iterator.next();
			
		}
		/*tx.commit();*/
		session.close();
		
		}
		catch(Exception e)
		{
			System.out.println("Exception: "+e);
		}
		return cst;
	
	
	}
	public  void deleteCustomer(int id)
	{
		
		try
		{
			System.out.println("dao Id:"+id);
		Session session = sessionFactoryBean.openSession();
		Transaction tx = session.beginTransaction();
		
		Object o = session.load(com.cg.entity.Employee.class, new Integer(id));
		Employee c = (Employee) o;
		System.out.println(c);
		session.delete(c);
		System.out.println("deleted successfully");
		tx.commit();
		session.close();
		
		}
		catch(Exception e)
		{
			System.out.println();
		}
	}
	

}
