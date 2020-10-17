package com.mv.springmvc.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;

import com.mv.springmvc.entity.Register;

public class RegisterDao {
	
	/*Name: Mukund Vyavahare
	Date:17-10-2020
	Title: Dao*/
	
	@Autowired
	private SessionFactory sessionFactory;
	
	//To store register data of user in database through data access object
	public void registerData(Register register){
		
		Session session = sessionFactory.openSession();
		
		Transaction tx = session.beginTransaction();
		
		String email = register.getEmail();
		
		String hql = "FROM Register r where r.email=?";
		
		System.out.println(hql);
		
		Query query = session.createQuery(hql);
		
		query.setParameter(0, email);
		//To fetch data in list
		List result = query.list();
		
		int num = result.size();
		
			if(num > 0){
				
				throw new RuntimeException("Email Already exists");
				
			}
			else
			{ //To save data in database
				session.save(register);
				System.out.println("Register successfully");
			}
			
		tx.commit();
		
		session.close();
		
		
	}

}
