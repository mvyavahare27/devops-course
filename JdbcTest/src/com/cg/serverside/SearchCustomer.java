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

import com.cg.hibernate.Service;
import com.cg.model.Customer;

/**
 * Servlet implementation class SearchCustomer
 */
@WebServlet("/SearchCustomer")
public class SearchCustomer extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchCustomer() {
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
		 out.println("<h1><strong>Update and Save</strong></h1>");
		int id = Integer.parseInt(request.getParameter("id")); 
		 
		 try{
		 List list = new ArrayList<>();
		 
		 Service service =  new Service();
		 
		 list = service.searchCustomer(id);
		 
		 for(Iterator iterator = list.iterator();iterator.hasNext();)
			{
				Customer c = (Customer) iterator.next();
				out.println("<form action='EditCustomer' method='post'>");	
				out.println("<table>");
				out.print("<tr><td>Id:</td><td><input type='email' name='id'  value='"+c.getId()+"'readonly/></td></tr>");  
		        out.print("<tr><td>Name:</td><td><input type='text' name='name' value='"+c.getName()+"'/></td></tr>");  
		                
		        out.print("<tr><td>Mobile:</td><td><input type='text' name='mobile'minlength='10' maxlength='10' value='"+c.getMobile()+"'/></td></tr>");  
		        out.print("</td></tr>");  
		        out.print("<tr><td colspan='2'><input type='submit' value='Edit & Save '/></td></tr>");
				out.println("</table>");
				out.print("</form");	
				
			}
		 
		 System.out.println(list);
		 }catch(Exception e){
			out.println("Exception"+e); 
		 }
		 
		 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
	}

}
