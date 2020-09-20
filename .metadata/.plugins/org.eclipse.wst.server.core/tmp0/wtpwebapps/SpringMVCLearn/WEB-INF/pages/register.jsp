<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign Up</title>
</head>
<body>

<center>
<h3 style="color: red">Welcome to SignUp</h3>
	<form method="POST" action="register" modelAttribute="register">
		<table>
			<thead>
			<tr>
				<th>Id:</th>
				<td> <input type="text" name="id"/> </td>
			</tr>
				<tr>
				<th>Name:</th>
				<td> <input type="text" name="name"/> </td>
			</tr>
			<tr>
				<th>Age:</th>
				<td> <input type="text" name="age"/> </td>
			</tr>
			
			</thead>
			<tbody>
					<td></td>
					<td><input type="submit" value="Register"/></td>
					
			</tbody>
		</table>
	</form>
	</center>
	<center>${data}</center>
	
<center><a href="/SpringMVCLearn/mvc/show">Employee Records</a></center>
</body>
</html>