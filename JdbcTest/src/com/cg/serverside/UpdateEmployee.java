package com.cg.serverside;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cg.dao.SearchEmployeeDao;
import com.cg.model.Employee;

/**
 * Servlet implementation class UpdateEmployee
 */
@WebServlet("/UpdateEmployee")
public class UpdateEmployee extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateEmployee() {
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
		
		String id = request.getParameter("id");
		
		//out.print(id);
		
		Employee e =  new Employee();
		SearchEmployeeDao searchEmployeeDao = new SearchEmployeeDao();
		
		try {
			e = searchEmployeeDao.searchEmployee(id);
			
			if(e == null)
				out.println("Record not Found!!");
			else
				
			out.println("<form action='EditServlet' method='post'>");	
			out.println("<table>");
			out.print("<tr><td>Id:</td><td><input type='text' name='id' value='"+e.getId()+"'readonly/></td></tr>");  
	        out.print("<tr><td>Name:</td><td><input type='text' name='name' value='"+e.getName()+"'/></td></tr>");  
	        out.print("<tr><td>Email:</td><td><input type='email' name='email' value='"+e.getEmail()+"'readonly/></td></tr>");  
	                
	        out.print("<tr><td>Mobile:</td><td><input type='text' name='mobile' value='"+e.getMobile()+"'/></td></tr>");  
	        out.print("</td></tr>");  
	        out.print("<tr><td colspan='2'><input type='submit' value='Edit & Save '/></td></tr>");
			out.println("</table>");
			out.print("</form");	
			
			out.println("<a href='SearchAllEmp'>Show Records</a>");
			
			
		} catch (ClassNotFoundException | SQLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
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
