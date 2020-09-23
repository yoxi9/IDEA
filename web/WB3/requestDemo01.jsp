<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/23
  Time: 8:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="requestDemo02.jsp" method="post">

    姓名：<input type="text" name="name"><br>
    爱好：<input type="checkbox" name="inst" value="swimming"> swimming
    <input type="checkbox" name="inst" value="jogging"> jogging
    <input type="checkbox" name="inst" value="running"> running
    <br>
    <input type="submit" value="提交">

<jsp:forward page="requestDemo03.jsp"></jsp:forward>

</form>

</body>
</html>
