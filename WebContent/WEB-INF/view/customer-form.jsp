<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>

	<link rel="stylesheet" type="text/css" 

		  href="${pageContext.request.contextPath}/resources/css/my-test.css">

	<title>Customer Registration Form</title>

	<style>
		.error {color:red}
	</style>
	
</head>

<body>

<i>Fill out the form. Asterisk (^) means required.</i>>

	<form:form action="processForm" modelAttribute="customer">
	
	<br><br>

	First name: <form:input path="firstName" />
	
	<br><br>
	
	Last name (*): <form:input path="lastName" />
	<form:errors path="lastName" cssClass="error" />
	
	<br><br>
	
	<input type="submit" value="Submit" />

</form:form>

<br><br>

<img src="${pageContext.request.contextPath}/resources/images/spring-logo.png" width="100%" height="auto"/>

</body>

</html>