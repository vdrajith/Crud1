<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Details</title>
</head>
<body>
<form action="Customerinse">
<h1>Enter Your Details</h1>
Enter the name<input type="text" name="name" autofocus required><br>
Enter the address<input type="text" name="address" autofocus required><br>
Enter the mobile_number<input type="number" name="mobile_number" autofocus required min="1"><br>
Enter the problem<input type="text" name="problem" autofocus required><br>
<input type="submit" value="enter">
<a href="appliance.jsp">Back</a>
</form>
</body>
</html>