<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Complete</title>
</head>  
<body>
<%
String errorMessage = (String)request.getAttribute("errorMessage");

%>
<% if(errorMessage !=null){ %>
<font color='red'>Error: <%=errorMessage %></font>
<%} %>
<h1> Your Complaint is registered</h1>
<h2>Thanking you </h2>
<a href="appliance.jsp">home</a>
</form>
</body>
</html>