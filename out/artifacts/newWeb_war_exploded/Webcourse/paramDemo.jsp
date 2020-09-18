<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/18
  Time: 10:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>接受参数显</title>
</head>
<body>

    <h1>姓名：<%=request.getParameter("name")%></h1>
<h1>年龄：<%=request.getParameter("age")%></h1>


</body>
</html>
