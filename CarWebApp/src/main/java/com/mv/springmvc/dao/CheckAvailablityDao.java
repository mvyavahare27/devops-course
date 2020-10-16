package com.mv.springmvc.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.mv.springmvc.entity.CheckAvailblity;

/*Name: Mukund 
Title: Dao class for checkavailablity
Date: 16-10-20
*/
@Repository
public class CheckAvailablityDao {
	
	@Autowired
	private SessionFactory sessionFactory;
	
	public void saveData(CheckAvailblity check){
		
		Session session = sessionFactory.openSession();
		Transaction tx = session.beginTransaction();
		session.save(check);
		tx.commit();
		session.close();
		
		
	}

}
