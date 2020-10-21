<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/10/10
  Time: 16:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="insert_result.jsp" method="post">
    请输入第一个数字：<input type="text" name="numberone"><br>
    请输入第二个数字：<input type="text" name="numbertwo"><br>
    <select name="value">
        <option value="1">+</option>
        <option value="2">—</option>
        <option value="3">*</option>
        <option value="4">%</option>
    </select>
    <input type="submit" value="提交">
</form>

</body>
</html>
