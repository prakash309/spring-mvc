<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student confirmation</title>
</head>
<body>
The Student is Confirm : ${student.firstName} ${student.lastName}
<br/><br/>
Country: ${student.country}
<br/><br/>
Language: ${student.language}
<br/><br/>
<ul>

	<c:forEach var="temp" items="${student.os}">
		<li>${temp}</li>
	</c:forEach>

</ul>
</body>
</html>