<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSPServletDemo</title>

</head>
<body>
<table class="table table-bordered">
<thead>
					<tr>
						<th>ID</th>
						<th>firstName</th>
						<th>lastname</th>
						<th>address</th>
						<th>phonenumber</th>
						<th>Actions</th>
					</tr>
</thead>
<tbody>
					
					<!--   for (Todo todo: todos) {  -->
					<c:forEach var="employee" items="${listUser}">

						<tr>
							<td><c:out value="${employee.id}" /></td>
							<td><c:out value="${employee.firstName}" /></td>
							<td><c:out value="${employee.lastName}" /></td>
							<td><c:out value="${employee.address}" /></td>
							<td><c:out value="${employee.phoneNumber}" /></td>
							<td><a href="edit?id=<c:out value='${employee.id}' />">Edit</a>
								&nbsp;&nbsp;&nbsp;&nbsp;
								<a href="delete?id=<c:out value='${employee.id}' />">Delete</a></td>
						</tr>
					</c:forEach>
						<!-- } -->
					</tbody>
					</table>
					
</body>
</html>