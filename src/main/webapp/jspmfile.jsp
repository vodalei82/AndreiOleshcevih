<%--
  Created by IntelliJ IDEA.
  User: andrei
  Date: 30.09.2019
  Time: 19:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1><%= request.getParameter("name")%></h1>
<h1><%= request.getParameter("age")%></h1>
</body>
</html>
