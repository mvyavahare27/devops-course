package com.cg.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class DeleteDao {
	
	public boolean delete_id(String id) throws Exception
    {
        boolean status=false;
		try
		{
			int i=0;
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/learnx","root","root");
		PreparedStatement preparedstatement=connection.prepareStatement("delete from users where id=?");
		//ResultSet rs;
		/*Employee emp=new Employee();*/
		preparedstatement.setString(1,id);
		i=preparedstatement.executeUpdate();
		if(i>0)
		{
		System.out.println("succesfully deleted");
		}
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		return status;
    }    

}
