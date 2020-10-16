package com.intro;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.AfterReturning;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.context.annotation.EnableAspectJAutoProxy;
import org.springframework.stereotype.Component;

@Aspect
@Component
@EnableAspectJAutoProxy
public class AspectTest {
	
	@Pointcut("execution(* Person.create*(..))")
	public void create(){}
	
	@Before("create()")
	public void displayBefore(){
		
		System.out.println("AOP Start");
		
	}
	
	@After("create()")
	public void displayAfter(){
		
		System.out.println("AOP Finish");
		
	}
	
	@AfterReturning("create()")
	public void displayAfterReturning(){
		System.out.println("AOP return successfully");
	}
	
	@AfterThrowing("create()") //It is a Advaice
	public void displayError(JoinPoint jp){
		System.out.println("Method signature "+jp.getSignature());
		System.out.println("AOP failed");
	}
	

}
