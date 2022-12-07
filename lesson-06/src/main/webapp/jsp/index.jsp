<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Online magazine store</title>
</head>

<body>
    <jsp:include page="header.jsp"></jsp:include>

    <h1>Welcome to the online magazine store</h1>

    <form>
        <button type="button" onClick="location.href='register.jsp'">Sign In</button>
        <button type="button" onClick="location.href='login.jsp'">Login</button><br>
    </form>

    <jsp:include page="footer.jsp"></jsp:include>
</body>

</html>
