<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<link rel="stylesheet" type="text/css" 
		  href="${pageContext.request.contextPath}/resources/css/my-test.css">
	<title>Student Confirmation</title>
</head>

<body>

The student is confirmed: ${student.firstName} ${student.lastName}

<br><br>

Country: ${student.country}

<br><br>

Favourite: ${student.favouriteLanguage}

<br><br>

Operating Systems:
<ul>
	<c:forEach var="temp" items="${student.operatingSystems}">
	
		<li> ${temp} </li>
	
	</c:forEach>

</ul>

<br><br>

<img src="${pageContext.request.contextPath}/resources/images/spring-logo.png" width="100%" height="auto"/>

</body>

</html>
