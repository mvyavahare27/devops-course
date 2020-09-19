package com.cg.serverside;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cg.hibernate.Service;
import com.cg.model.Customer;

/**
 * Servlet implementation class EditCustomer
 */
@WebServlet("/EditCustomer")
public class EditCustomer extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EditCustomer() {
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
		PrintWriter printWriter = response.getWriter();
		
		String name = request.getParameter("name");
		String mobile = request.getParameter("mobile");
		int id = Integer.parseInt(request.getParameter("id"));
		Customer c = new Customer();
		
		c.setName(name);
		c.setMobile(mobile);
		c.setId(id);
		Service.CustomerEditData(c);
		
		response.sendRedirect("CustomerRecord");
	}

}
