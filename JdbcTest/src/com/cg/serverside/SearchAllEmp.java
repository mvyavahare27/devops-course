package com.cg.serverside;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cg.dao.SearchAllDao;
import com.cg.model.Employee;



/**
 * Servlet implementation class SearchAllEmp
 */
@WebServlet("/SearchAllEmp")
public class SearchAllEmp extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchAllEmp() {
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
		out.println("<center><h1><strong>All Records</strong></h1></center>");
		try{
			
			List<Employee> mylist = new ArrayList<Employee>();
			
			SearchAllDao searchAllDao = new SearchAllDao();
			
			mylist = searchAllDao.searchAll();
			out.println("<a href='index.html'>back to register page</a>");
			out.println("<br></br>");
			out.print("<table border='1' width='100'" );
			out.print("<thead><tr><th>Sno</th><th>Name</th><th>Email</th><th>Mobile</th><th>Edit</th><th>Delete</th></tr></thead>");
			
			int count = 1;
			for(Employee emp : mylist)
			{
				out.print("<tbody><tr><td>"+count+"</td><td>"+emp.getName()+"</td><td>"+emp.getEmail()+"</td><td>"+emp.getMobile()+"</td><td><a href='UpdateEmployee?id="+emp.getId()+"'>edit</a></td><td><a  href='Delete_id?id="+emp.getId()+"'>delete</a></td></tr></tbody>");
				count++;
			}
			
			
		}catch(Exception e){
				
			
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
