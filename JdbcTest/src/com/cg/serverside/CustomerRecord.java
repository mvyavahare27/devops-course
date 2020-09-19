package com.cg.serverside;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;

import com.cg.hibernate.Service;
import com.cg.model.Customer;

/**
 * Servlet implementation class CustomerRecord
 */
@WebServlet("/CustomerRecord")
public class CustomerRecord extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CustomerRecord() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		PrintWriter out = response.getWriter();
		
		out.println("<h1><strong>Customer Records</strong></h1>");
		out.println("<br><br>");
		
		List list = new ArrayList<Customer>();
				
		out.print("<table border='1' width='100'" );
		out.println("<thead><tr><th>S.no:</th><th>Name:</th><th>Mobile:</th><th>Edit</th><th>Delete</th></tr></thead>");
		try{
		list = Service.CustomerList();
		int count = 1;
		for(Iterator iterator = list.iterator();iterator.hasNext();){
			
			Customer customer = (Customer) iterator.next();
			out.println("<tbody><tr><td>"+count+"</td><td>"+customer.getName()+"</td><td>"+customer.getMobile()+"</td><td><a href='EditCustomer.jsp?id="+customer.getId()+"'>edit</a></td><td><a href='DeleteCustomerName?id="+customer.getId()+"'>remove</a></td></tr></tbody>");
			//System.out.println("success");
			
			count++;
		}
		}catch(Exception e){
			
			System.out.println("Exception came:"+e);
			
		}
		
		
		
		out.println("<a href='insertcustomer.html'>back to register page</a>");
		
		
		/*for(Customer cst : list)
		{
			out.println(cst);
		}*/
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
	}

}
