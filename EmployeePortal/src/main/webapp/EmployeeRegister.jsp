<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC ".//w3c//DTD HTML 4.01 Transitional//EN" http://www.w3.org/TR>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Registration Page</title>
</head>
<body>
	<form action="Register" method="post">
		<table>
			<tr>
				<td>First Name:</td>
				<td><input type="text" name="fname" /></td>
			</tr>
			<tr>
				<td>Second Name:</td>
				<td><input type="text" name="sname" /></td>
			</tr>
			<tr>
				<td>Third Name:</td>
				<td><input type="text" name="tname" /></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="text" name="email" /></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password" /></td>
			</tr>
			<tr>
				<td>Mobile No:</td>
				<td><input type="text" name="mobile" /></td>
			</tr>
			<tr>
				<td>Address:</td>
				<td><input type="text" name="address" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Register" /></td>
			</tr>
		</table>
	</form>
</body>
</html>