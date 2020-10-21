<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/24
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form name="language" method="post" action="change.jsp">
    请选择语言：
    <select name="language" onchange="this.form.submit()">
        <option value="Chinese" >---中文---</option>
        <option value="English" >---英文---</option>

    </select>
</form>
<%@include file="Form.jsp"%>

</body>
</html>
