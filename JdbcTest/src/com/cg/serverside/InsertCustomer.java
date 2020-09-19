package com.cg.serverside;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.AnnotationConfiguration;
import org.springframework.context.support.StaticApplicationContext;

import com.cg.dao.InsertCustomerDao;
import com.cg.dao.InsertDao;
import com.cg.hibernate.Service;
import com.cg.model.Customer;

/**
 * Servlet implementation class InsertCustomer
 */
@WebServlet("/InsertCustomer")
public class InsertCustomer extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InsertCustomer() {
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
		
		String name = request.getParameter("name");
		String mobile = request.getParameter("mobile");
		
		
		Customer customer = new Customer();
		
		customer.setName(name);
		customer.setMobile(mobile);
		
		Service service = new Service();
		
		try
		{
		service.saveCustomer(customer);
		response.sendRedirect("insertcustomer.html");
		}catch(Exception e){
			
			System.out.println("Exception came"+e);
		}
		
		
		/*out.println(name);
		Customer cst = new Customer();
		cst.setName(name);
		cst.setMobile(mobile);
		
		InsertCustomerDao customerDao = new InsertCustomerDao();
		
		try {
			customerDao.insertCustomerData(cst);
			out.println("Record added");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	*/	
	/*	out.print("<a href=''>back to register for record</a>");
	*/
	
		
		
		
		
	}

}
