package com.cg.serverside;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cg.dao.InsertDao;
import com.cg.model.Employee;

/**
 * Servlet implementation class InsertEmp
 */
@WebServlet("/InsertEmp")
public class InsertEmp extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InsertEmp() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		/*PrintWriter out = response.getWriter();
		out.println("Hello");*/
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		
		PrintWriter out = response.getWriter();
		String id1,name,email,mobile ;
		id1 = request.getParameter("id");
		name = request.getParameter("name");
		email = request.getParameter("email");
		mobile = request.getParameter("mobile");
		
		System.out.println(name);
		
		Employee emp = new Employee();
		emp.setId(id1);
		emp.setName(name);
		emp.setEmail(email);
		emp.setMobile(mobile);
		
		InsertDao dao = new InsertDao();
		dao.insertData(emp);
		
		response.sendRedirect("SearchAllEmp");;
		
		out.println("<a href='index.html'>back to register page</a>");
	}

}
