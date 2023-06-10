<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to School</title>
<style>
body {
	background-image:
		url('https://cdn.cdnparenting.com/articles/2019/01/07185214/339103472-H-1024x700.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

h1 {
	margin-top: 200px;
	text-align: center;
	color:Red;
	
}

ul {
	display: flex;
	list-style: none;
	justify-content: space-around;
	align-items: center;
	width:1310px;
    height: 10vh;
    border-bottom: 2px solid black;
    
    	background-color:opacity;
}

li {
	font-weight: 500;
	letter-spacing: 1px;
	font-size: 20px;
	color: blue;
	background-color:white;
}

}
</style>
</head>
<body>

	<ul>
		<a href="Home.jsp"><li>Home</li></a>
		<a href="Register.jsp"><li>SignUp</li></a>
		<a href="Login.jsp"><li>Login</li></a>
		
	</ul>
	<h1>Welcome to School Management</h1>
</body>
</html>