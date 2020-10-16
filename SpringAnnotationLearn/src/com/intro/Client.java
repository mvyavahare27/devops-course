package com.intro;


import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Client {

	public static void main(String[] args) {
		// TODO Auto-generated method stub 
		
		 try
		 {
			 /*ApplicationContext ctx = new AnnotationConfigApplicationContext(AppConfig.class);
			 Person person = ctx.getBean(Person.class);
			 
			 System.out.println(person);
			 person.setName("Jack");
			 person.getName();
			 */
			 
			ApplicationContext context = new ClassPathXmlApplicationContext("beans.xml");
			System.out.println("**************Post************");
			Person person = context.getBean(Person.class);
			System.out.println(person);
			person.create();
			
			/*Person person1 = context.getBean(Person.class);
			System.out.println(person1);*/
			/*Person person = (Person) context.getBean("person");
			person.create();*/
	
		 }catch(Exception e)
		 {
			System.out.println(e); 
		 }

	}

}
