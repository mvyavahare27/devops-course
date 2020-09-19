<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Customer</title>
</head>
<body>
	<h1>Registration Form</h1>
	<form action="InsertCustomer" method="post">
		<table width="300" border="0">
			<tr>
				<td>Customer Name:</td>
				<td><input type="text" name="name" placeholder="Name"></td>
			</tr>
			<tr>
				<td>Customer Mobile:</td>
				<td><input type="text" name="mobile" placeholder="Mobile No"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Add"></td>
			</tr>
		</table>
	</form>
</body>
</html>