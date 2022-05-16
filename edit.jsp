<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="get" action="editservlet">
<c:forEach var="employee" items="${employee}">
		<p>
			<label>FirstName</label><input type="text" value="<c:out value='${employee.firstName}' /> "name="firstName" >
		</p>
		<p>
			<label>LastNmae</label><input type="text" value="<c:out value='${employee.lastName}' /> "name="lastName" >
		</p>
		<p>
			<label>Address</label><input type="text" value="<c:out value='${employee.address}' />"name="address" >	
		</p>
		<p>
			<label>PhoneNumber</label><input type="text" value="<c:out value='${employee.phoneNumber}' />"name="phoneNumber" >
		</p>
		<p>
			<input type="submit" value="update Employee" />
		</p>
			</c:forEach>
	</form>
</body>
</html>