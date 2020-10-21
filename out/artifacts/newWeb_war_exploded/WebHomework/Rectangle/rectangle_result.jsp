<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/10/10
  Time: 17:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="rectangle" class="Beans.rectangle"></jsp:useBean>
<jsp:setProperty name="rectangle" property="length"></jsp:setProperty>
<jsp:setProperty name="rectangle" property="width"></jsp:setProperty>
面积为：${rectangle.area}
</body>
</html>
