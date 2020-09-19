package com.cg.hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.AnnotationConfiguration;

public class BasicHibernateTest {
	
	private static SessionFactory factory;
	
	public static void main(String[] args)
	{
			factory = new AnnotationConfiguration().configure().buildSessionFactory();
			
			Session session = factory.openSession();
			Transaction transaction = session.beginTransaction();
			
			Student s = new Student();
			
			s.setSid(101);
			s.setName("Mohan");
			s.setCourse("IT");
			s.setMobile("90893737");
			
			session.save(s);
			transaction.commit();
			
			session.close();
			
	}
}
