<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<link rel="stylesheet" type="text/css" 
		  href="${pageContext.request.contextPath}/resources/css/my-test.css">
	<title>Customer Confirmation</title>
</head>

<body>

The customer is confirmed: ${customer.firstName} ${customer.lastName}

<br><br>

</body>

</html>