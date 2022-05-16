<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSPServletDemo</title>
</head>
<body>
	<form method="post" action="createanemployee">
		<p>
			<label>FirstName</label><input type="text" name="firstName" />
		</p>
		<p>
			<label>LastNmae</label><input type="text" name="lastName" />
		</p>
		<p>
			<label>Address</label><input type="text" name="address" />	
		</p>
		<p>
			<label>PhoneNumber</label><input type="text" name="phoneNumber" />
		</p>
		<p>
			<input type="submit" value="Create an Employee" />
		</p>
	</form>
	<a href="read">view</a> 
</body>
</html>