<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Student Information</h2>
		<form:form method="post" action="/hellospring/addStudent" modelAttribute="stu">
	<table>
	<tr>
		<td><form:label path="name">Name</form:label></td>
		<td><form:input path="name"/></td>
	</tr>
	<tr>
		<td><form:label path="age">Age</form:label></td>
		<td><form:input path="age"/></td>
	</tr>
	<tr>
		<td><form:label path="id">Id</form:label></td>
		<td><form:input path="id"/></td>
	</tr>
	<tr>
    <td><form:label path="address">Address</form:label></td>
    <td><form:input path="address"/></td>
	</tr>
	<tr><td colspan="2">
		<input type="submit" value="Submit">
	</td></tr>
	</table>
	</form:form>
</body>
</html>