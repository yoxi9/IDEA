<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/24
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form name="language" method="post" action="change.jsp">
    Please choose the language：
    <select name="language" onchange="this.form.submit()">
        <option value="English" >---English---</option>
        <option value="Chinese" >---Chinese---</option>
    </select>
</form>
<%@include file="Form_en.jsp"%>

</body>
</html>
