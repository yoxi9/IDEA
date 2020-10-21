<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/10/19
  Time: 17:24
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
运算已完成！
运算结果：${requestScope.data}
</body>
</html>
