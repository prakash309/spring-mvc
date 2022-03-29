<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<title>Customer Confirmation Page</title>
</head>
<body>
	
	the Customer name is: ${customer.firstName} ${customer.lastName}
	
	<br/><br/>
	
	Free Passes: ${customer.freePasses}
	
	<br/><br/>
	
	Postal Code: ${customer.postalCode}
	
	<br/><br/>
	
	Course Code: ${customer.courseCode}
	
</body>
</html>