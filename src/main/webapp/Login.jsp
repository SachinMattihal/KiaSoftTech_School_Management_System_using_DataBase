<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Login User</h1>
<form action="login" method="post">
<table>
<tr>
<th>UserId:</th>
<th><input type="text" name="userid"></th>
</tr>
<tr>
<th>Password:</th>
<th><input type="password" name="password"></th>
</tr>
<tr>
<th><a href="ForgetPassword.html">Forgot Password?</a></th>
</tr>
<tr>
<th><button type="reset">Cancel</button></th>
<th><button>Login</button></th>
</tr>
</table>
</form>
<br>
<a href="Register.html">New? Click here to Create Account</a>
<br><br>
<a href="Home.html"><button>Home</button></a>
</body>
</html>