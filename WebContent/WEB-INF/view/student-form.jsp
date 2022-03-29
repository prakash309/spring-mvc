<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">
		First Name: <form:input path="firstName"/>
		<br/><br/>
		Last Name: <form:input path="lastName"/>
		<br/><br/>
		Country:
			<form:select path="country">
				
				<form:options items="${student.countryOption}"/>
				
			</form:select>
		<br/><br/>
		
		Language:
			JAVA<form:radiobutton path="language" value="Java"/>
			Python<form:radiobutton path="language" value="Python"/>
			C#<form:radiobutton path="language" value="C#"/>
			NodeJS<form:radiobutton path="language" value="NodeJs"/>
			<br/><br/>
			
		Operating System:
			Linux<form:checkbox path="os" value="Linux"/>
			MS Windows<form:checkbox path="os" value="MS Windows"/>
			MAC os<form:checkbox path="os" value="MAC OS"/>
			<br/><br/>
		<input type="submit" value="Submit"/>
	</form:form>

</body>
</html>