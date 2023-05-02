<%@ page import="java.util.Objects" %><%--
  Created by IntelliJ IDEA.
  User: anthonychhor
  Date: 5/1/23
  Time: 1:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");
    if (Objects.equals(username, "admin") && (Objects.equals(password, "password"))) {
        response.sendRedirect("profile.jsp");
    }
%>


<html>
<head>
    <title>Login</title>
</head>
<body>
    <h2>Login Form</h2>

    <form action="login.jsp" method="post">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username"><br><br>
    <label for="password">Password:</label>
    <input type="password" id="password" name="password"><br><br>
    <input type="submit" value="Login">
    </form>



</body>
</html>
