<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<h1>Welocome to cdacnashik</h1>
		
		 <form:form id="loginForm" method="post" action="login" modelAttribute="login">
 
            <form:label path="username">user-name</form:label>
            <form:input id="username" name="username" path="username" /><br>
            <form:label path="username">password</form:label>
            <form:password id="password" name="password" path="password" /><br>
            <input type="submit" value="Submit" />
 </form:form> 
 
 <!-- <div class="limiter">
    <div class="container" style="background-image: url('');">
      <div class="wrap-login100 p-t-30 p-b-50"><br />
        <span class="login100-form-title p-b-41">
          Account Login
        </span>
        <form class="login100-form validate-form p-b-33 p-t-5" id="loginForm" method="post" action="login" modelAttribute="login" >

          <div class="wrap-input100 validate-input" data-validate = "Enter username">
            <input class="input100" type="text" name="username" placeholder="User name" required>
            <span class="focus-input100" data-placeholder="&#xe82a;"></span>
          </div>

          <div class="wrap-input100 validate-input" data-validate="Enter password">
            <input class="input100" type="password" name="password" id="pw" placeholder="Password" >
            <span class="focus-input100" data-placeholder="&#xe80f;"></span>
          </div>

          <div class="container-login100-form-btn m-t-32">
            <button class="login100-form-btn" onclick="valiateLogin()">
              Login
            </button>
          </div>

        </form>
      </div>
    </div>
  </div>
                -->
   <sf:form method="post" action="register" modelAttribute="register">
		
		<table align="center" border="1">
			
			<tr>
				<td>First Name: </td>
				<td> <sf:input path="firstname" id="txtId"/> </td>
			</tr>
			<tr>
				<td>Last Name: </td>
				<td><sf:input path="lastname" id="txtName"/></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><sf:input path="username" id="txtEmailId"/></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><sf:input path="password" id="txtPassword"/></td>
			</tr>
			<tr>
				<td>Mobile:</td>
				<td><sf:input path="mobileno" id="txtMobileno"/></td>
			</tr>
			<tr>
				<td>Address:</td>
				<td><sf:input path="address" id="txtAddress"/></td>
			</tr>
			<tr>
				<td>country:</td>
				<td><sf:input path="country" id="txtCountry"/></td>
			</tr>
			<tr>
				<td>Pin code:</td>
				<td><sf:input path="pincode" id="txtPincode"/></td>
			</tr>
			
			
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="Register" />
					<a href="login.jsp">login here</a>
				</td>
		</table>
		
	</sf:form>
</body>
</html>