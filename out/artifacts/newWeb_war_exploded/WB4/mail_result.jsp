<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/10/9
  Time: 10:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="email" class="Beans.Email"></jsp:useBean>
<jsp:setProperty name="email" property="mailadd"></jsp:setProperty>
邮箱：${email.mailAdd}是不是合法邮箱：${email.email}
</body>
</html>
