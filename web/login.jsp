<%--
  Created by IntelliJ IDEA.
  User: Ali
  Date: 2/20/2020
  Time: 9:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Please login</h1>
    <form action="/singleLoginPage_war_exploded/login" method="post">
        Login-name: <input type="text" name="loginName" width="30" >
        Password: <input type="password" name="password" width="10" >
        <input type="submit" value="Login" >
    </form>

    <p style="color: red"; >${errorMessage}</p>
</body>
</html>
