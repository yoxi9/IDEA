<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2020/9/18
  Time: 11:30
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
//    设置page范围
//    pageContext.setAttribute("name","李四");
//    pageContext.setAttribute("age","12");
    request.setAttribute("name","李四");
    request.setAttribute("age","12");
//    session.setAttribute("name","李四");
//    session.setAttribute("age","12");
//    application.setAttribute("name","李四");
//    application.setAttribute("age","12");

%>

    <a href="scope02.jsp">获取数据并显示数据</a>



</body>
</html>
