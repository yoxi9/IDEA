<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/10/19
  Time: 16:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>post(求和)</h3>
<form action="sumandaccumulate" method="post">
    <input type="text" name="data"><br>
    <input type="submit" value="求和">
</form>
<h3>get(求积)</h3>
<form action="sumandaccumulate" method="get">
    <input type="text" name="data"><br>
    <input type="submit" value="求积">
</form>
</body>
</html>
