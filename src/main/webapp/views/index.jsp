<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<h3>User Form</h3>

	<form action="user" method="POST">
		<table>
			<tr>
				<td>Name:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="email" name="email"></td>
			</tr>
			<tr>
				<td>Phone:</td>
				<td><input type="text" name="phno"></td>
			</tr>
		
			<tr>
				<td></td>
				<td><input type="submit" value="Submit"></td>
			</tr>

		</table>

	</form>


</body>
</html>