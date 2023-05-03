<%--
  Created by IntelliJ IDEA.
  User: anthonychhor
  Date: 5/2/23
  Time: 11:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>View Color</title>
  <style>
    body {
      background-color: <%= request.getParameter("color") %>;
    }
  </style>
</head>
<body>
<h1>Your favorite color is <%= request.getParameter("color") %></h1>
</body>
</html>
