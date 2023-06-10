<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false"%>
     <%@ taglib prefix="x" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
</head>
<body>
<h1>Register Here</h1>
<br>
<form action="register" method="post">
<table>
<tr>
<th>First name:</th>
<th><input type="text" name="first" required="required"></th>
</tr>
<tr>
<th>Last name:</th>
<th><input type="text" name="last" required="required"></th>
</tr>
<tr>
<th>Mobile:</th>
<th><input type="tel" pattern="[0-9]{10}" name="mobile" required="required"></th>
</tr>
<tr>
<th>Email:</th>
<th><input type="email" name="email" required="required"></th>
</tr>
<tr>
<th>Gender:</th>
<th>
<input type="radio" name="gender" value="male" required="required">Male
<input type="radio" name="gender" value="female">Female
</th>
</tr>
<tr>
<th>Create Password:</th>
<th><input type="password" name="password1" id="pass" required="required"></th>
</tr>
<tr>
<th>Confirm Password:</th>
<th><input type="password" name="password2"  id="cpass" required="required"></th>
</tr>
<tr>
<th>Date of Birth:</th>
<th><input type="date" name="dob" required="required"></th>
</tr>
<tr>
<th><button type="reset">Cancel</button></th>
<th><button>Register</button></th>

</tr>
</table>
</form>
<br>
<a href="Login.html">Already have account? Click here to Login</a>
<br><br>
<a href="Home.html"><button>Home</button></a>
</body>
</html>