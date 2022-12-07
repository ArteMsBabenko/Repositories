<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>User's personal account</title>
</head>

<body>
    <h1>${userFirstName} ${userLastName}, You are successfully ${userAction}in the online store</h1>
    <a href="${pageContext.request.contextPath}/index.jsp">On the main page</a>
</body>

</html>