<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/10/10
  Time: 16:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="student" class="Beans.Student"></jsp:useBean>
<jsp:setProperty name="student" property="name" value="sqs"></jsp:setProperty>
<jsp:setProperty name="student" property="age" value="20000"></jsp:setProperty>
<jsp:setProperty name="student" property="sex" value="男"></jsp:setProperty>
姓名：<jsp:getProperty name="student" property="name"/>
年龄：<jsp:getProperty name="student" property="age"/>
性别：<jsp:getProperty name="student" property="sex"/>
</body>
</html>
