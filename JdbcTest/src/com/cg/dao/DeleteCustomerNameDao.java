package com.cg.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.hibernate.Hibernate;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.AnnotationConfiguration;

import com.cg.model.Customer;

public class DeleteCustomerNameDao {

	private static SessionFactory factory;
	
	public static void deleteData(int id)
	{
		
		try{
			factory = new AnnotationConfiguration().configure().buildSessionFactory();
			Session session = factory.openSession();
			
			session.beginTransaction();
			
			Object o = session.load(com.cg.model.Customer.class,new Integer(id));
			
			Customer customer = (Customer) o;
			
			session.delete(customer);
			
			session.getTransaction().commit();
			
			session.close();
			
			
		
		}catch(Exception e){
			
			System.out.println("Exception !"+e);
			
		}
		
		/*
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/learnx","root","root");
		PreparedStatement preparedstatement=connection.prepareStatement("delete from testdb where name=?");
		
		preparedstatement.setString(1, name);
		
		int i = preparedstatement.executeUpdate();
		
		if(i > 0)
			System.out.println("Record deleted");
		*/
		
	}
}
