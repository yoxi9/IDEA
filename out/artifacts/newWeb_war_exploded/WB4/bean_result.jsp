<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/10/7
  Time: 11:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="p" class="Beans.Person"/>
<jsp:setProperty name="p" property="*"/>
姓名：${p.name}<br>
年龄：${p.age}<br>
男生：${p.boy}

</body>
</html>
