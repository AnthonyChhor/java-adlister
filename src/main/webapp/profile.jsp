<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Your Profile"/>
    </jsp:include>
    <style>
        .logout-container {
            position: fixed;
            bottom: 0;
            left: 0;
            right: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }
    </style>
</head>
<body>
<jsp:include page="partials/navbar.jsp"/>

<div class="container">
    <h1>Here is your profile.</h1>
    <h3>Welcome, ${user}!</h3>
</div>
<div class="logout-container">
    <form action="/logout" method="get">
        <button type="submit">Logout</button>
    </form>
</div>

</body>
</html>
