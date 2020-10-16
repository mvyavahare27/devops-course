package com.cg.dao;

import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.EnableAspectJAutoProxy;
import org.springframework.stereotype.Component;

@Aspect
@Component
@EnableAspectJAutoProxy
public class Participants {
	@Pointcut("execution(* EmployeeDao.*())")
	public void create(){}
	
	@Before("create()")
	public void start(){
		System.out.println("Aop Start");
	}
}
