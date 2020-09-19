package com.cg.serverside;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cg.dao.DeleteCustomerNameDao;
import com.cg.hibernate.Service;

/**
 * Servlet implementation class DeleteCustomerName
 */
@WebServlet("/DeleteCustomerName")
public class DeleteCustomerName extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DeleteCustomerName() {
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
		int id = Integer.parseInt(request.getParameter("id"));
		//out.println(name);
		
		//DeleteCustomerNameDao dao = new DeleteCustomerNameDao();
		
		try {
			
				Service.deleteCustomer(id);
				response.sendRedirect("CustomerRecord");
			} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
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
