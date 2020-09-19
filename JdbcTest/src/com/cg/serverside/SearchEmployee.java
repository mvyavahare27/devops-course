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
 * Servlet implementation class SearchEmployee
 */
@WebServlet("/SearchEmployee")
public class SearchEmployee extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchEmployee() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
PrintWriter out = response.getWriter();
		
		String id = request.getParameter("id");
		Employee e =  new Employee();
		SearchEmployeeDao searchEmployeeDao = new SearchEmployeeDao();
		
		try {
			e = searchEmployeeDao.searchEmployee(id);
			
			if(e == null)
				out.println("Record not Found!!");
			else
			out.println(e.getId());
			out.println(e.getName());
			out.println(e.getEmail());
			out.println(e.getMobile());
			
				
			
		} catch (ClassNotFoundException | SQLException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
	}

}
