<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Ali
  Date: 2/20/2020
  Time: 6:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>First JSP</title>
  </head>
  <body>
    <h1>Hello World</h1>
    <p>Body Text. This is my first Web Application.</p>

    <%
      Date date = new Date();
      out.println("<h2>" + date.toString() + "</h2>");
    %>
  </body>
</html>
