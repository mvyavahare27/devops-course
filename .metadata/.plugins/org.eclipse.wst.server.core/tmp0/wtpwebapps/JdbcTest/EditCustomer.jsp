<%@page import="com.cg.model.Customer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.cg.hibernate.Service"%>
<%@ page import="java.util.ArrayList,java.util.Iterator,java.util.List"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

	int id = Integer.parseInt(request.getParameter("id")); 

	Customer c = new Customer();
	Service service = new Service();
	
	List list = new ArrayList<>();
	
	
	list = service.searchCustomer(id);
	 for(Iterator iterator = list.iterator();iterator.hasNext();)
		{
		
%>
<center>
<form action="InsertEmp" method="POST" enctype="multipart/form-data">  

<label> Id: </label>         
<input type="text" name="id" placeholder="Name" value="<%=c.getId()%>" required="true" minlength="2" maxlength="15"/> <br> <br>  

<label> Name: </label>         
<input type="text" name="name" placeholder="Name" value="<%=c.getName()%>" required="true" minlength="2" maxlength="15" /> <br> <br>  
 
<label>Mobile No:</label>  
 <input type="text" name="mobile" placeholder="Mobile" value="<%=c.getMobile()%>" required="true" minlength="10" maxlength="10" /> <br> <br>     
<br> 
<input type="submit" value="submit" name="submit" />  
</form>  
<br>
<a href="SearchAllEmp">All Records</a>
</center>
<%} %>
</body>
</html>