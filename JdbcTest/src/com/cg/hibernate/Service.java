package com.cg.hibernate;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.AnnotationConfiguration;

import com.cg.model.Customer;

public class Service {
	
	//Name: Mukud vyavahare
	//date: 08-09-2020
	//time: 21:40
	private static SessionFactory factory;
	
	//Add Customer Record
	public void saveCustomer(Customer c)
	{
		System.out.println(c);
		try
		{
		factory  = new AnnotationConfiguration().configure().buildSessionFactory();
		
		Session session = factory.openSession();
		
		session.beginTransaction();
		
		Customer customer = new Customer();
		
		customer.setName(c.getName());
		customer.setMobile(c.getMobile());
		
		session.save(customer);
		
		session.getTransaction().commit();
		
		}catch(Exception e){
			System.out.println("Excaption: "+e);
		}
		
	}
	
	// delete record
	
	public static void deleteCustomer(int id)
	{
		try
		{
		factory = new AnnotationConfiguration().configure().buildSessionFactory();
		
		Session session = factory.openSession();
	
		Object o = session.load(com.cg.model.Customer.class, new Integer(id));
		Customer c = (Customer) o;
		session.beginTransaction();
		session.delete(c);
		System.out.println("deleted successfully");
		session.getTransaction().commit();
		session.close();
		}catch(Exception e){
			System.out.println("Exception: "+e);
		}
		
	}
	// List of Employee
	
	
	public static List CustomerList()
	{
		
			factory = new AnnotationConfiguration().configure().buildSessionFactory();
			Session session = factory.openSession();
			Transaction transaction = session.beginTransaction();
			
			List cst = new ArrayList<>();
			try
			{
			String hql = "FROM Customer"; 
			Query query = session.createQuery(hql);
			
			cst = query.list();
			
				for(Iterator iterator = cst.iterator();iterator.hasNext();)
				{
				Customer customer = (Customer) iterator.next();
				
				}
			transaction.commit();
			session.close();
			
			} catch(Exception e){
			System.out.println("Exception: "+e);
			}
		
	return cst;
	}
	
	public List searchCustomer(int cid)
	{
		int id = cid;
		
		
		factory = new AnnotationConfiguration().configure().buildSessionFactory();
		
		Session session = factory.openSession();
		
		Transaction transaction = session.beginTransaction();
		
		String hql = "From Customer c where c.id=?";
		
		
		Query query = session.createQuery(hql);
		
		query.setParameter(0, id);
		
		List lst = new ArrayList<>();
		
		lst = query.list();
		
		for(Iterator iterator = lst.iterator();iterator.hasNext();)
		{
			Customer c = (Customer) iterator.next();
			
		}
		
		transaction.commit();
		
		session.close();
		
		return lst;
		
	}
	
	public static void CustomerEditData(Customer c){
		
		try
		{
		factory = new AnnotationConfiguration().configure().buildSessionFactory();
		
		Session session = factory.openSession();
		
		 session.beginTransaction();
		
		Customer customer = new Customer();
		
	
		customer.setName(c.getName());
		customer.setMobile(c.getMobile());
		customer.setId(c.getId());
		
		session.update(customer);
		
		session.getTransaction().commit();
		}catch(Exception e)
		{
			
			System.out.println("Exception:"+e);
		}
		
	}
}



