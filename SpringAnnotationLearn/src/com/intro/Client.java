package com.intro;


import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class Client {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		 try
		 {
			 ApplicationContext context =  new AnnotationConfigApplicationContext(AppConfig.class);
		
		Person person = context.getBean(Person.class);
		person.setName("Jack");
		person.getName();
		
		 }catch(Exception e)
		 {
			System.out.println(e); 
		 }

	}

}
