<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/18
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
%>
<h2>表单传参</h2>
<form action="paramDemo.jsp" method="post ">
    姓名：<input type="text" name="name">
    <br>
    年龄：<input type="text" name="age">
    <br>
    <input type="submit" name="sumbit">
</form>

</body>
</html>
