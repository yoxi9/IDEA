<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/10/10
  Time: 16:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="Number" class="Beans.Number"></jsp:useBean>
<jsp:setProperty name="Number" property="*"></jsp:setProperty>
计算结果为：${Number.getResult}
</body>
</html>